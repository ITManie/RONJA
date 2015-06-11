using System;
using System.Threading;

namespace RONJADriver
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Console.Title = "RONJA Driver";
			if (args.Length != 0)
			{
				if (args.Length == 3)
				{
					Choice(Convert.ToChar(args[0]), args[1], Convert.ToInt32(args[2]));
				}
				else
				{
					Choice(Convert.ToChar(args[0]), args[1]);
				}
			}
			string port = null;
			char mode;
			ConsoleKeyInfo cki;
			Console.Write("Port: ");
			port = Console.ReadLine();
			Console.Write("Mode[R,T]: ");
			cki = Console.ReadKey();
			mode = Char.ToUpper(cki.KeyChar);
			Console.WriteLine();
            try
            {
                Choice(mode, port, 100);
            }
            catch (Exception e)
            {
                Console.WriteLine("Oops!");
                Console.WriteLine(e.StackTrace);
            }
		}
		private static void Choice(char mode, string port, int lines)
		{
			switch (mode)
			{
				case 'R':
					{
						SerialReader rx = new SerialReader(port);
						rx.PrintData(lines);
						break;
					}
				case 'T':
					{
						SerialWriter tx = new SerialWriter(port);
						tx.SendTypedData();
						break;
					}
				default:
					{
						throw new ArgumentOutOfRangeException("mode", "Can only be T or R");
					}
			}
		}
		private static void Choice(char mode, string port)
		{
			switch (mode)
			{
				case 'R':
					{
						SerialReader rx = new SerialReader(port);
						rx.PrintData();
						break;
					}
				case 'T':
					{
						SerialWriter tx = new SerialWriter(port);
						tx.SendTypedData();
						break;
					}
				default:
					{
						throw new ArgumentOutOfRangeException("mode", "Can only be T or R");
					}
			}
		}
	}
}
