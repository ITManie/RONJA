using System;
using System.IO.Ports;
using System.Threading;

namespace RONJADriver
{
	public class SerialReader
	{
		public SerialReader(string port)
		{
			Port = new SerialPort(port);
			if (Port.IsOpen == false)
			{
                Console.WriteLine("Opening port {0}", port);
 				Port.Open();
			}
            Console.WriteLine("Port {0} opened!", port); 
		}
		private SerialPort Port
		{
			get;
			set;
		}
        private void Open()
        {
            if (Port.IsOpen == false)
            {
                Console.WriteLine("Opening port {0}", Port.PortName);
                Port.Open();
            }
            Console.WriteLine("Port {0} opened!", Port.PortName);
        }
		public string GetData()
		{
            Open();
			return Port.ReadLine();
		}
		public void PrintData(int lines)
		{
			int line = 0;
			while (lines > line)
			{
                Open();
				Console.WriteLine("RX: {0}", GetData());
				Thread.Sleep(100);
				line++;
			}
		}
		public void PrintData()
		{
            Open();
			Console.WriteLine("RX: {0}", GetData());
		}
	}
}

