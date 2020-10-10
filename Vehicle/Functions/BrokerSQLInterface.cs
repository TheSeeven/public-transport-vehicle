using MQTTnet;
using MQTTnet.Client;
using MQTTnet.Protocol;
using Plugin.Geolocator;
using System;
using System.Threading;


namespace VehicleProgram
{
    class BrokerSQLInterface
    {

        // Below are the internal functions used by the program to create a connection to a specific broker
        private static void Send_data(string q) // Starts a thread to fill data array inside the instance. 
        {
            try
            {
                if (GlobalVariables.internet_connection)
                {
                    if(!GlobalVariables.mqtt_client.IsConnected)
                    {
                        GlobalVariables.mqtt_client.ConnectAsync(GlobalVariables.option);
                    }
                    var msg = new MqttApplicationMessageBuilder()
                             .WithTopic("transportp8")
                             .WithPayload(q)
                             .WithQualityOfServiceLevel(MqttQualityOfServiceLevel.AtLeastOnce)
                             .Build();
                    GlobalVariables.mqtt_client.PublishAsync(msg);
                }
                else
                {
                    Console.Write("No internet connection!");
                }
            }
            catch
            {
                Console.WriteLine("error connecting to server");
            }
        }
        private static string Format_querry() // Adjusts the querry for calling the broker 
        {
            double[] coord = GlobalVariables.Get_coordinates();
            return $"{Convert.ToString(GlobalVariables.Get_id())}:{coord[0]}:{coord[1]}:{GlobalVariables.Get_problems()}$";
        }
       public static void Exit_vehicle()
        {
           while (!GlobalVariables.sent_pos) { }
           Send_data($"{Convert.ToString(GlobalVariables.Get_id())}:@$");
        }
        public static async void Update_position() // Executes a querry and return a result for a given querry (querry is self made) proc_name[arguments_list, sep=;] 
        {
            while (GlobalVariables.thread_running)
            {
                try
                {
                    GlobalVariables.sent_pos = false;
                    var locator = CrossGeolocator.Current;
                    locator.DesiredAccuracy = 10;
                    var position = await locator.GetPositionAsync(TimeSpan.FromSeconds(4));
                    GlobalVariables.Set_coordinates(position.Latitude, position.Longitude);
                    if (GlobalVariables.internet_connection)
                    {
                        Send_data(Format_querry());
                    }
                    GlobalVariables.sent_pos = true;
                }
                catch { }
                finally { Thread.Sleep(2000); }
            }
            
        }
    }
}
