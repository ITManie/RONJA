using System;
using System.IO.Ports;
using System.Threading;

namespace RONJADriver
{
	public class SerialReader  //V budoucnu spojit se SerialWriterem()
	{
        const int baudrate = 4800;  //Přenosová rychlost pro PICAxe 08M2
		public SerialReader(string port)
		{
			Port = new SerialPort(port, baudrate, Parity.None);
            if (Port.IsOpen == false)
            {
                Console.WriteLine("Opening port {0}, baud rate: {1}", port, baudrate);
                Port.Open();
            }
            else
            {
                if (Port.BaudRate != 4800)
                {
                    throw new ApplicationException("Baud rate is " + Port.BaudRate + " and should be " + baudrate);  //Pokud je port otevřen, ale není na správné přenosové rychlosti, bude program dělat neplechu
                }
            }
            Console.WriteLine("Port {0} opened!", port); 
		}
		private SerialPort Port
		{
			get;
			set;
		}
        private void Open()  //Jen pro pohodlí
        {
            if (Port.IsOpen == false)
            {
                Console.WriteLine("Opening port {0}", Port.PortName);
            }
            Console.WriteLine("Port {0} opened!", Port.PortName);
        }
		public string GetData() //Příjem dat, důvod této třídy. V budoucích verzích sloučit se SerialWriterem()
		{
			return Port.ReadLine();
		}
		public void PrintData(int lines)  //Příjem dat a jejich následné tištění přímo na konzolový výstup
		{
			int line = 0;
			while (lines > line)
			{
				Console.WriteLine("RX: {0}", RONJACoder.GetMessage(GetData()));
				Thread.Sleep(100);
				line++;
			}
		}
		public void PrintData()  //To samé, jen s jedním řádkem
		{
            Console.WriteLine("RX: {0}", RONJACoder.GetMessage(GetData()));
		}
	}
}

