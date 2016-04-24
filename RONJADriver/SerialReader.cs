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
using System.IO.Ports;
using System.Threading;

namespace RONJADriver
{
	// V budoucnu spojit se SerialWriterem()
	public class SerialReader
	{
		// Přenosová rychlost pro PICAxe 08M2
		const int baudrate = 4800;

		public SerialReader (string port)
		{
			Port = new SerialPort (port, baudrate, Parity.None);
			if (Port.IsOpen == false) {
				Console.WriteLine ("Opening port {0}, baud rate: {1}", port, baudrate);
				Port.Open ();
			} else {
				if (Port.BaudRate != 4800) {
					// Pokud je port otevřen, ale není na správné přenosové rychlosti, bude program dělat neplechu
					throw new ApplicationException ("Baud rate is " + Port.BaudRate + " and should be " + baudrate);  
				}
			}
			Console.WriteLine ("Port {0} opened!", port); 
		}

		private SerialPort Port {
			get;
			set;
		}
		// Jen pro pohodlí
		private void Open ()
		{
			if (Port.IsOpen == false) {
				Console.WriteLine ("Opening port {0}", Port.PortName);
			}
			Console.WriteLine ("Port {0} opened!", Port.PortName);
		}
		// Příjem dat, důvod této třídy. V budoucích verzích sloučit se SerialWriterem()
		public string GetData ()
		{
			Thread.Sleep (300);
			return Port.ReadLine ();
		}
		// Příjem dat a jejich následné tištění přímo na konzolový výstup
		public void PrintData (int lines)
		{
			int line = 0;
			while (lines > line) {
				Console.WriteLine ("RX: {0}", RONJACoder.GetMessage (GetData ()));
				Thread.Sleep (100);
				line++;
			}
		}
		// To samé, jen s jedním řádkem
		public void PrintData ()
		{
			Console.WriteLine ("RX: {0}", RONJACoder.GetMessage (GetData ()));
		}
	}
}

