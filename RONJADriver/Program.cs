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

namespace RONJADriver
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Console.Title = "RONJA Driver";
			if (args.Length != 0) {
				if (args.Length == 3) {
					Choice (Convert.ToChar (args [0]), args [1], Convert.ToInt32 (args [2]));
				} else {
					Choice (Convert.ToChar (args [0]), args [1]);
				}
			}
			string port = null;
			char mode;
			ConsoleKeyInfo cki;
			Console.Write ("Port: ");
			port = Console.ReadLine ();
			Console.Write ("Mode[R,T]: ");
			cki = Console.ReadKey ();
			mode = Char.ToUpper (cki.KeyChar);
			Console.WriteLine ();
			try {
				Choice (mode, port, 100);
			} catch (Exception e) {
				Console.WriteLine ("Oops!");
				Console.WriteLine (e.StackTrace);
			}
		}

		private static void Choice (char mode, string port, int lines)
		{
			switch (mode) {
			case 'R':
				{
					SerialReader rx = new SerialReader (port);
					rx.PrintData (lines);
					break;
				}
			case 'T':
				{
					SerialWriter tx = new SerialWriter (port);
					tx.SendTypedData ();
					break;
				}
			default:
				{
					throw new ArgumentOutOfRangeException ("mode", "Can only be T or R");
				}
			}
		}

		private static void Choice (char mode, string port)
		{
			switch (mode) {
			case 'R':
				{
					SerialReader rx = new SerialReader (port);
					rx.PrintData ();
					break;
				}
			case 'T':
				{
					SerialWriter tx = new SerialWriter (port);
					tx.SendTypedData ();
					break;
				}
			default:
				{
					throw new ArgumentOutOfRangeException ("mode", "Can only be T or R");
				}
			}
		}
	}
}
