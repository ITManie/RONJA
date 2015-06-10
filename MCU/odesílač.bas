symbol vstup = w0
symbol led = C.1

start:
	sertxd(vstup)
	select case vstup
		case "A"
			off
			off
			off
			off
			off
			on
		case "B"
			off
			off
			off
			off
			on
			off
		case "C"
			off
			off
			off
			off
			on
			on
		case "D"
			off
			off
			off
			on
			off
			off
		case "E"
			off
			off
			off
			on
			off
			on
		case "F"
			off
			off
			off
			on
			on
			off
		case "G"
			off
			off
			off
			on
			on
			on
		case "H"
			off
			off
			on
			off
			off
			off
		case "I"
			off
			off
			on
			off
			off
			on
		case "J"
			off
			off
			on
			off
			on
			off
		case "K"
			off
			off
			on
			off
			on
			on
		case "L"
			off
			off
			on
			on
			off
			off
		case "M"
			off
			off
			on
			on
			off
			on
		case "N"
			off
			off
			on
			on
			on
			off
		case "O"
			off
			off
			on
			on
			on
			on
		case "P"
			off
			on
			off
			off
			off
			off
		case "Q"
			off
			on
			off
			off
			off
			on
		case "R"
			off
			on
			off
			off
			on
			off
		case "S"
			off
			on
			off
			off
			on
			on
		case "T"
			off
			on
			off
			on
			off
			off
		case "U"
			off
			on
			off
			on
			off
			on
		case "V"
			off
			on
			off
			on
			on
			off
		case "W"
			off
			on
			off
			on
			on
			on
		case "X"
			off
			on
			on
			off
			off
			off
		case "Y"
			off
			on
			on
			off
			off
			on
		case "Z"
			off
			on
			on
			off
			on
			off
		case "0"
			off
			on
			on
			off
			on
			on
		case "1"
			off
			on
			on
			on
			off
			off
		case "2"
			off
			on
			on
			on
			off
			on
		case "3"
			off
			on
			on
			on
			on
			off
		case "4"
			off
			on
			on
			on
			on
			on
		case "5"
			on
			off
			off
			off
			off
			off
		case "6"
			on
			off
			off
			off
			off
			on
		case "7"
			on
			off
			off
			off
			on
			off
		case "8"
			on
			off
			off
			off
			on
			on
		case "9"
			on
			off
			off
			on
			off
			off
		case "+"
			on
			off
			off
			on
			off
			on
		case "-"
			on
			off
			off
			on
			on
			off
		case "*"
			on
			off
			off
			on
			on
			on
		case "/"
			on
			off
			on
			off
			off
			off
		case "="
			on
			off
			on
			off
			off
			on
		case "."
			on
			off
			on
			off
			on
			off
		case ","
			on
			off
			on
			off
			on
			on
		case ":"
			on
			off
			on
			on
			off
			off
		case "?"
			on
			off
			on
			on
			off
			on
		case "!"
			on
			off
			on
			on
			on
			off
		case ";"
			on
			off
			on
			on
			on
			on
		case "START"
			on
			on
			on
			on
			on
			on
		case "42"
			serrxd("the answer to life the universe and everything")
	endselect
	goto start

on:
	high led
	goto start

off:
	low led
	goto start
