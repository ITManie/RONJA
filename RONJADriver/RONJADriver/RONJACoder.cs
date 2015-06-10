using System;

namespace RONJADriver
{
    public class RONJACoder  //Třída na zakódování a rozkódování dat pro RONJu
    {
        public RONJACoder()
        {

        }
        private string Data
        {
            get;
            set;
        }
        public char Decode(string character)  //Tahle metoda rozkóduje znak z "RONJovštiny"
        {
            character = character.ToUpper();
            switch (character)  //Masové koule došly...
            {
                case "000001":
                    {
                        return 'A';
                    }
                case "000010":
                    {
                        return 'B';
                    }
                case "000011":
                    {
                        return 'C';
                    }
                case "000100":
                    {
                        return 'D';
                    }
                case "000101":
                    {
                        return 'E';
                    }
                case "000110":
                    {
                        return 'F';
                    }
                case "000111":
                    {
                        return 'G';
                    }
                case "001000":
                    {
                        return 'H';
                    }
                case "001001":
                    {
                        return 'I';
                    }
                case "001010":
                    {
                        return 'J';
                    }
                case "001011":
                    {
                        return 'K';
                    }
                case "001100":
                    {
                        return 'L';
                    }
                case "001101":
                    {
                        return 'M';
                    }
                case "001110":
                    {
                        return 'N';
                    }
                case "001111":
                    {
                        return 'O';
                    }
                case "010000":
                    {
                        return 'P';
                    }
                case "010001":
                    {
                        return 'Q';
                    }
                case "010010":
                    {
                        return 'R';
                    }
                case "010011":
                    {
                        return 'S';
                    }
                case "010100":
                    {
                        return 'T';
                    }
                case "010101":
                    {
                        return 'U';
                    }
                case "010110":
                    {
                        return 'V';
                    }
                case "010111":
                    {
                        return 'W';
                    }
                case "011000":
                    {
                        return 'X';
                    }
                case "011001":
                    {
                        return 'Y';
                    }
                case "011010":
                    {
                        return 'Z';
                    }
                case "011011":
                    {
                        return '0';
                    }
                case "011100":
                    {
                        return '1';
                    }
                case "011101":
                    {
                        return '2';
                    }
                case "011110":
                    {
                        return '3';
                    }
                case "011111":
                    {
                        return '4';
                    }
                case "100000":
                    {
                        return '5';
                    }
                case "100001":
                    {
                        return '6';
                    }
                case "100010":
                    {
                        return '7';
                    }
                case "100011":
                    {
                        return '8';
                    }
                case "100100":
                    {
                        return '9';
                    }
                case "100101":
                    {
                        return '+';
                    }
                case "100110":
                    {
                        return '-';
                    }
                case "100111":
                    {
                        return '*';
                    }
                case "101000":
                    {
                        return '/';
                    }
                case "101001":
                    {
                        return '=';
                    }
                case "101010":
                    {
                        return '.';
                    }
                case "101011":
                    {
                        return ',';
                    }
                case "101100":
                    {
                        return ':';
                    }
                case "101101":
                    {
                        return '?';
                    }
                case "101110":
                    {
                        return '!';
                    }
                case "101111":
                    {
                        return ';';
                    }
                default:
                    {
                        throw new IndexOutOfRangeException();  //Není nějaká vhodnější výjimka?
                    }
            }

        }
    }
}

