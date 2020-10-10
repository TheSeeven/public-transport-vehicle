using Java.Lang;
using MQTTnet.Client;
using MQTTnet.Client.Options;
using Plugin.Connectivity;

namespace VehicleProgram
{
    class GlobalVariables
    {
        private static int id;
        private static string name;
        private static bool problems=false;
        private static double lat;
        private static double lon;
        public static bool thread_running = false;
        public static bool sent_pos = true;
        public static bool internet_connection = CrossConnectivity.Current.IsConnected;
        public static bool alert_active = false;
        public static Thread update_loc = new Thread(BrokerSQLInterface.Update_position);
        public static IMqttClient mqtt_client;
        public static IMqttClientOptions option = new MqttClientOptionsBuilder()
            .WithTcpServer("79.114.110.161", 3300)
            .WithCredentials("publicTransport", "MorcovMare")
            .Build();
        // getters //
        public static int Get_id() { return id; }
        public static string Get_name() { return name; }
        public static string Get_problems() { if (problems) { return "P"; } return "N"; }
        // setters //
        public static void Set_id(int i)
        {
            id = i;
        }
        public static void Set_name(string n)
        {
            name = n;
        }

        public static void Set_problems_true()
        {
            problems = true;
        }
        public static void Set_problems_false()
        {
            problems = false;
        }
        public static void Set_coordinates(double Lat, double Lon) {
            lat = Lat;
            lon = Lon;
        }/// function to set coordinates, it will be a separate thread/// 
        public static double[] Get_coordinates() { return new double[] { lat, lon }; }
    }
}
