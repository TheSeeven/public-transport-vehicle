using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using System;
using VehicleProgram;
using Plugin.Permissions;
using Android.Content.PM;
using Java.Lang;
using Android.Views.InputMethods;
using Android.Content;
using Plugin.Connectivity;
using Xamarin.Essentials;
using MQTTnet;

namespace Vehicle
{
    [Activity(Label = "Vehicle", Icon = "@mipmap/Ticon", Theme = "@style/AppTheme" ,MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : AppCompatActivity
    {
        EditText Vehicle_id;
        EditText Vehicle_Name;
        public static bool perm=false;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);
            Xamarin.Essentials.Connectivity.ConnectivityChanged += Connectivity_ConnectivityChanged;
            Check_connectivity();
            FindViewById<Button>(Resource.Id.button1).Click += (e, o) =>
            {
                GetPermissions();

                if (perm)
                {
                    Vehicle_id = FindViewById<EditText>(Resource.Id.editText1);
                    Vehicle_Name = FindViewById<EditText>(Resource.Id.editText2);
                    if (Check_name(Vehicle_Name.Text) + Check_id(Vehicle_id.Text) == 3)
                    {

                        Android.App.AlertDialog.Builder dialog = new Android.App.AlertDialog.Builder(this);
                        Android.App.AlertDialog alert = dialog.Create();
                        alert.SetTitle("Are you sure?");
                        alert.SetMessage($"Make sure the following are correct\nName: {Vehicle_Name.Text}\nId: {Vehicle_id.Text}");
                        alert.SetButton("Confirm", (c, ev) =>
                        {
                            GlobalVariables.mqtt_client = (new MqttFactory()).CreateMqttClient();
                            GlobalVariables.Set_id(Convert.ToInt32(Vehicle_id.Text));
                            GlobalVariables.Set_name(Vehicle_Name.Text);
                            GlobalVariables.thread_running = false;
                            Thread close = new Thread(BrokerSQLInterface.Exit_vehicle);
                            close.Start();
                            while (close.IsAlive) { }
                            Vehicle_id.Text = "";
                            Vehicle_Name.Text = "";
                            InputMethodManager imm = (InputMethodManager)GetSystemService(Context.InputMethodService);
                            imm.HideSoftInputFromWindow(FindViewById<EditText>(Resource.Id.editText1).WindowToken, 0);
                            FindViewById<RelativeLayout>(Resource.Id.screen2).Visibility = Android.Views.ViewStates.Visible;
                            FindViewById<LinearLayout>(Resource.Id.screen1).Visibility = Android.Views.ViewStates.Gone;
                            FindViewById<TextView>(Resource.Id.VehicleNameText).Text = $"Name: {GlobalVariables.Get_name()}";
                            FindViewById<TextView>(Resource.Id.VehicleIdText).Text = $"Id: {GlobalVariables.Get_id()}";
                            GlobalVariables.thread_running = true;
                            GlobalVariables.update_loc = new Thread(BrokerSQLInterface.Update_position);
                            GlobalVariables.update_loc.Start();
                        });
                        alert.SetButton2("Cancel", (c, ev) =>
                        {
                            alert.Dismiss();
                        });
                        alert.Show();
                    }
                    else
                    {
                        Android.App.AlertDialog.Builder dialog = new Android.App.AlertDialog.Builder(this);
                        Android.App.AlertDialog alert = dialog.Create();
                        alert.SetTitle("Text field error");
                        alert.SetMessage($"Name field must have a maximum of 4 caracters\nId must only contain numbers\nNeither fields must be empty");
                        alert.SetButton("Ok", (c, ev) =>
                        {
                            alert.Dismiss();
                        });
                        alert.Show();
                    }
                }
            };
            FindViewById<Button>(Resource.Id.Change_Vehicle).Click += (e, o) =>
            {
                Android.App.AlertDialog.Builder dialog = new Android.App.AlertDialog.Builder(this);
                Android.App.AlertDialog alert = dialog.Create();
                alert.SetTitle("Are you sure?");
                alert.SetMessage($"You want to exit the vehicle?");
                alert.SetButton("Yes", (c, ev) =>
                {
                    GlobalVariables.thread_running = false;
                    Thread close = new Thread(BrokerSQLInterface.Exit_vehicle);
                    close.Start();
                    while (close.IsAlive) { }
                    FindViewById<Switch>(Resource.Id.switch1).Checked = false;
                    FindViewById<LinearLayout>(Resource.Id.screen1).Visibility = Android.Views.ViewStates.Visible;
                    FindViewById<RelativeLayout>(Resource.Id.screen2).Visibility = Android.Views.ViewStates.Gone;
                });
                alert.SetButton2("No", (c, ev) =>
                {
                    alert.Dismiss();
                });
                alert.Show();
            };
            FindViewById<Switch>(Resource.Id.switch1).CheckedChange += (s,e) => {
                if (e.IsChecked)
                {
                    GlobalVariables.Set_problems_true();
                }
                else
                {
                    GlobalVariables.Set_problems_false();
                }
            };
        }

        private void Connectivity_ConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
          
            Android.App.AlertDialog.Builder dialog = new Android.App.AlertDialog.Builder(this);
            Android.App.AlertDialog alert = dialog.Create();
            alert.SetTitle("No internet connection!");
            alert.SetMessage("Connect to internet to resume the work!");
            alert.SetButton("Ok", (c, ev) =>
            {
                if (CrossConnectivity.Current.IsConnected)
                {
                    GlobalVariables.internet_connection = true;
                    alert.Dismiss();
                }
                else
                {
                    GlobalVariables.internet_connection = false;
                    Check_connectivity();
                }
            });
            if (CrossConnectivity.Current.IsConnected)
                {
                    GlobalVariables.internet_connection = true;
                    alert.Dismiss();
                }
                else
                {
                    GlobalVariables.internet_connection = false;
                        alert.Show();
                } 
        }

        private void Check_connectivity()
        {
            Android.App.AlertDialog.Builder dialog = new Android.App.AlertDialog.Builder(this);
            Android.App.AlertDialog alert = dialog.Create();
            alert.SetTitle("No internet connection!");
            alert.SetMessage("Connect to internet to resume the work!");
            alert.SetButton("Ok", (c, ev) =>
            {
                if (CrossConnectivity.Current.IsConnected)
                {
                    GlobalVariables.internet_connection = true;
                    alert.Dismiss();
                }
                else
                {
                    GlobalVariables.internet_connection = false;
                    Check_connectivity();
                }
            });
                if (CrossConnectivity.Current.IsConnected)
            {
                GlobalVariables.internet_connection = true;
                alert.Dismiss();
            }
            else
            {
                GlobalVariables.internet_connection = false;
                alert.Show();
            }
        }

        private async void GetPermissions()
        {
            try
            {
                
                #pragma warning disable 0618
                var status = await CrossPermissions.Current.CheckPermissionStatusAsync(Plugin.Permissions.Abstractions.Permission.Location);
                if (status != Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                {
                    //  Asking the user for permision to get their location  //
                    if (await CrossPermissions.Current.ShouldShowRequestPermissionRationaleAsync(Plugin.Permissions.Abstractions.Permission.Location))
                    {
                        Android.App.AlertDialog.Builder dialog = new Android.App.AlertDialog.Builder(this);
                        Android.App.AlertDialog alert = dialog.Create();
                        alert.SetTitle("Your location needs to be accesed");
                        
                        
                    }

                    var results = await CrossPermissions.Current.RequestPermissionsAsync(Plugin.Permissions.Abstractions.Permission.Location);
                    status = results[Plugin.Permissions.Abstractions.Permission.Location];
                    if (status == Plugin.Permissions.Abstractions.PermissionStatus.Granted)
                    {
                        perm = true;
                    }
                    else perm = false;
                }
                
                //  Show alert if the user didn't accept the request  //
                else 
                {
                    perm = true;
                }
            }
            catch 
            { perm = false; }
        }
        private static int Check_name(string name)
        {
            if (name.Length > 4)
                return 0;
            else if (name == null)
                return 1;
            else if (name == "")
                return 1;
            else if (name == " ")
                return 1;
            else if (name == "  ")
                return 1;
            else return 2;
        }
      
        private static int Check_id(string n)
        {
            try
            {
                Convert.ToInt32(n);
                return 1;
            }
            catch
            {
                return 0;
            }
            
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}