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
using System.Collections.Generic;

namespace RONJADriver
{
	// Třída na rozkódování dat pro RONJu
	public class RONJACoder
	{
		// Délka jednoho znaku v bitech
		const int letterLenght = 6;
		// Konstruktor může zůstat prázdný, protože všechny metody jsou statické
		public RONJACoder ()
		{
		}

		private static Dictionary<string, char> codes = new Dictionary<string, char> () {
			{"000000", ' '}, {"000001", 'A'}, {"000010", 'B'}, {"000011", 'C'}, {"000100", 'D'},
			{"000101", 'E'}, {"000110", 'F'}, {"000111", 'G'}, {"001000", 'H'}, {"001001", 'I'},
			{"001010", 'J'}, {"001011", 'K'}, {"001100", 'L'}, {"001101", 'M'}, {"001110", 'N'},
			{"001111", 'O'}, {"010000", 'P'}, {"010001", 'Q'}, {"010010", 'R'}, {"010011", 'S'},
			{"010100", 'T'}, {"010101", 'U'}, {"010110", 'V'}, {"010111", 'W'}, {"011000", 'X'},
			{"011001", 'Y'}, {"011010", 'Z'}, {"011011", '0'}, {"011100", '1'}, {"011101", '2'},
			{"011110", '3'}, {"011111", '4'}, {"100000", '5'}, {"100001", '6'}, {"100010", '7'},
			{"100011", '8'}, {"100100", '9'}, {"100101", '+'}, {"100110", '-'}, {"100111", '*'},
			{"101000", '/'}, {"101001", '='}, {"101010", '.'}, {"101011", ','}, {"101100", ':'},
			{"101101", '?'}, {"101110", '!'}, {"101111", ';'}
		};
		// Tahle metoda rozkóduje znak z "RONJovštiny"
		private static char Decode (string code)
		{
			if (codes.ContainsKey (code)) {
				return codes [code];
			} else {
				throw new ArgumentOutOfRangeException ("Unknown code.");
			}

		}
		// Tato metoda mění jedničky a nuly na čitelnou zprávu
		public static string GetMessage (string data)
		{
			// Hotová zpráva
			string message = "";  
			// Jednotlivá písmena
			char[] letters = new char[data.Length / letterLenght]; 
			// Pokud délka dat nezle vydělit délkou znaku, je něco špatně
			if ((data.Length % letterLenght) != 0) {
				throw new ArgumentNullException ("Bits missing");
			}
			// Bity v poli
			char[] bits = data.ToCharArray ();  
			// Bajty v poli
			string[] bytes = new string[letters.Length];  
			// Do kterého slova se bude přičítat bit?
			int word = 1;
			for (int cyklus = 1; cyklus <= bits.Length; cyklus++) {
				if (cyklus % letterLenght == 1 && cyklus != 1) {
					word++;
				}
				// Připojení bitu ke slovu, -1 kvůli jinému číslování polí
				bytes [word - 1] = String.Concat (bytes [word - 1], bits [cyklus - 1].ToString ()); 
			}
			// Reset proměnné pro další cyklus
			word = 1;
			foreach (string codedLetter in bytes) {
				letters [word - 1] = Decode (codedLetter);
				word++;
			}
			word = 1;
			foreach (char doneLetter in letters) {
				message = String.Concat (message, doneLetter.ToString ());
			}
			return message;
		}
	}
}

