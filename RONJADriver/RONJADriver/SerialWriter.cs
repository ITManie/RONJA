using System;
using System.IO.Ports;

namespace RONJADriver
{
    public class SerialWriter
    {
        public SerialWriter(string port)
        {
            Port = new SerialPort(port, 4800, Parity.None, 8);
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
            bool exit = false;
            while (true)
            {
                string data = null;
                Console.Write("TX: ");
                data = Console.ReadLine();
                switch(data)
                {
                    case "/quit":  //Konec
                        {
                            exit = true;
                            break;
                        }
                    /*case "/rx":  //Skok na jeden řádek přijímání
                        {
                            
                            break;
                        }*/
                    default:  //Poslání dat
                        {
                            SendData(data);
                            break;
                        }
                }
                if (exit == true)
                { 
                    break;
                }
            }
        }
    }
}

