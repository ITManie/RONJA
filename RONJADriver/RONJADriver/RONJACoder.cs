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
        public string Encode(char character)  //Tahle metoda zakǒduje znak do "RONJovštiny"
        {
            character = Char.ToUpper(character);
            switch (character)  //Masové koule došly...
            {
                case 'A':
                    {
                        return "000001";
                    }
                case 'B':
                    {
                        return "000010";
                    }
                case 'C':
                    {
                        return "000011";
                    }
                case 'D':
                    {
                        return "000100";
                    }
                case 'E':
                    {
                        return "000101";
                    }
                case 'F':
                    {
                        return "000110";
                    }
                case 'G':
                    {
                        return "000111";
                    }
                case 'H':
                    {
                        return "001000";
                    }
                case 'I':
                    {
                        return "001001";
                    }
                case 'J':
                    {
                        return "001010";
                    }
                case 'K':
                    {
                        return "001011";
                    }
                case 'L':
                    {
                        return "001100";
                    }
                case 'M':
                    {
                        return "001101";
                    }
                case 'N':
                    {
                        return "001110";
                    }
                case 'O':
                    {
                        return "001111";
                    }
                case 'P':
                    {
                        return "010000";
                    }
                case 'Q':
                    {
                        return "010001";
                    }
                case 'R':
                    {
                        return "010010";
                    }
                case 'S':
                    {
                        return "010011";
                    }
                case 'T':
                    {
                        return "010100";
                    }
                case 'U':
                    {
                        return "010101";
                    }
                case 'V':
                    {
                        return "010110";
                    }
                case 'W':
                    {
                        return "010111";
                    }
                case 'X':
                    {
                        return "011000";
                    }
                case 'Y':
                    {
                        return "011001";
                    }
                case 'Z':
                    {
                        return "011010";
                    }
                case '0':
                    {
                        return "011011";
                    }
                case '1':
                    {
                        return "011100";
                    }
                case '2':
                    {
                        return "011101";
                    }
                case '3':
                    {
                        return "011110";
                    }
                case '4':
                    {
                        return "011111";
                    }
                case '5':
                    {
                        return "100000";
                    }
                case '6':
                    {
                        return "100001";
                    }
                case '7':
                    {
                        return "100010";
                    }
                case '8':
                    {
                        return "100011";
                    }
                case '9':
                    {
                        return "100100";
                    }
                case '+':
                    {
                        return "100101";
                    }
                case '-':
                    {
                        return "100110";
                    }
                case '*':
                    {
                        return "100111";
                    }
                case '/':
                    {
                        return "101000";
                    }
                case '=':
                    {
                        return "101001";
                    }
                case '.':
                    {
                        return "101010";
                    }
                case ',':
                    {
                        return "101011";
                    }
                case ':':
                    {
                        return "101100";
                    }
                case '?':
                    {
                        return "101101";
                    }
                case '!':
                    {
                        return "101110";
                    }
                case ';':
                    {
                        return "101111";
                    }
                default:
                    {
                        throw new IndexOutOfRangeException();  //Není nějaká vhodnější výjimka?
                    }
            }

        }
        public char[] EncodeToChars(char character)  //Pro pohodlí
        {
            string code = Encode(character);
            return code.ToCharArray();
        }
        public char Decode(string code)
        {
            throw new NotImplementedException();
        }
    }
}

