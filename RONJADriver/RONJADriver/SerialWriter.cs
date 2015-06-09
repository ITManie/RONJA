using System;
using System.IO.Ports;

namespace RONJADriver
{
    public class SerialWriter
    {
        public SerialWriter(string port)
        {
            Port = new SerialPort(port);
            if (Port.IsOpen == false)
            {
                Port.Open();
            }
        }
        private SerialPort Port
        {
            get;
            set;
        }
        public void SendData(string data)
        {
            Port.Write(data);
        }
        public void SendTypedData()
        {
            while (true)
            {
                string data = null;
                Console.Write("TX: ");
                data = Console.ReadLine();
                if (data == "/quit")
                {
                    break;
                }
                SendData(data);
            }
        }
    }
}

