/**
 * Copyright (c)  2015  Adam Rozbořil.
 * Permission is granted to copy, distribute and/or modify this document
 * under the terms of the GNU Free Documentation License, Version 1.3
 * or any later version published by the Free Software Foundation;
 * with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.
 * A copy of the license is included in the section entitled "GNU
 * Free Documentation License".
 */
using System;
using System.Threading;
using System.IO.Ports;

namespace RONJADriver
{
	public class SerialWriter
	{
		public SerialWriter (string port)
		{
			Port = new SerialPort (port, 4800, Parity.None, 8);
			if (Port.IsOpen == false) {
				Port.Open ();
			}
		}

		private SerialPort Port {
			get;
			set;
		}

		public void SendData (string data)
		{
			char[] letters = data.ToCharArray ();
			foreach (char letter in letters) {
				Port.Write (letter.ToString ());
				Thread.Sleep (300);
			}
			Port.WriteLine ("");
		}

		public void SendTypedData ()
		{
			bool exit = false;
			while (true) {
				string data = null;
				Console.Write ("TX: ");
				data = Console.ReadLine ();
				switch (data) {
				// Konec
				case "/quit":  
					exit = true;
					break;
				// Skok na jeden řádek přijímání
				/*case "/rx":
                	break;*/
				// Poslání dat
				default:
					SendData (data);
					break;
				}
				if (exit == true) { 
					break;
				}
			}
		}
	}
}

