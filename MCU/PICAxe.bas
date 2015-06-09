symbol foto = C.2
symbol in = w0
symbol out = w1
symbol 0 = low C.1
symbol 1 = high C.1

tx:
	sertxd(in)
	select case in
		case "A"
			0
			0
			0
			0
			0
			1
		case "B"
			0
			0
			0
			0
			1
			0
		case "C"
			0
			0
			0
			0
			1
			1
		case "D"
			0
			0
			0
			1
			0
			0
		case "E"
			0
			0
			0
			1
			0
			1
		case "F"
			0
			0
			0
			1
			1
			0
		case "G"
			0
			0
			0
			1
			1
			1
		case "H"
			0
			0
			1
			0
			0
			0
		case "I"
			0
			0
			1
			0
			0
			1
		case "J"
			0
			0
			1
			0
			1
			0
		case "K"
			0
			0
			1
			0
			1
			1
		case "L"
			0
			0
			1
			1
			0
			0
		case "M"
			0
			0
			1
			1
			0
			1
		case "N"
			0
			0
			1
			1
			1
			0
		case "O"
			0
			0
			1
			1
			1
			1
		case "P"
			0
			1
			0
			0
			0
			0
		case "Q"
			0
			1
			0
			0
			0
			1
		case "R"
			0
			1
			0
			0
			1
			0
		case "S"
			0
			1
			0
			0
			1
			1
		case "T"
			0
			1
			0
			1
			0
			0
		case "U"
			0
			1
			0
			1
			0
			1
		case "V"
			0
			1
			0
			1
			1
			0
		case "W"
			0
			1
			0
			1
			1
			1
		case "X"
			0
			1
			1
			0
			0
			0
		case "Y"
			0
			1
			1
			0
			0
			1
		case "Z"
			0
			1
			1
			0
			1
			0
		case "0"
			0
			1
			1
			0
			1
			1
		case "1"
			0
			1
			1
			1
			0
			0
		case "2"
			0
			1
			1
			1
			0
			1
		case "3"
			0
			1
			1
			1
			1
			0
		case "4"
			0
			1
			1
			1
			1
			1
		case "5"
			1
			0
			0
			0
			0
			0
		case "6"
			1
			0
			0
			0
			0
			1
		case "7"
			1
			0
			0
			0
			1
			0
		case "8"
			1
			0
			0
			0
			1
			1
		case "9"
			1
			0
			0
			1
			0
			0
		case "+"
			1
			0
			0
			1
			0
			1
		case "-"
			1
			0
			0
			1
			1
			0
		case "*"
			1
			0
			0
			1
			1
			1
		case "/"
			1
			0
			1
			0
			0
			0
		case "="
			1
			0
			1
			0
			0
			1
		case "."
			1
			0
			1
			0
			1
			0
		case ","
			1
			0
			1
			0
			1
			1
		case ":"
			1
			0
			1
			1
			0
			0
		case "?"
			1
			0
			1
			1
			0
			1
		case "!"
			1
			0
			1
			1
			1
			0
		case ";"
			1
			0
			1
			1
			1
			1
		case "START"
			1
			1
			1
			1
			1
			1
		case "42"
			serrxd("the answer to life the universe and everything")
	endselect
	goto tx

rx:
	; Přečte hodnotu napětí na výstupním pinu fototranzostotu
	if readadc10 foto, out > 180 then
		serrxd("1")
	else:
		serrxd("0")
	endif
	goto rx
