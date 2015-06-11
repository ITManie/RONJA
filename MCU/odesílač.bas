symbol vstup = w0
symbol led = C.1

start:
	serrxd(vstup)
	if vstup = "A" then
		low led
		pause 250
		high led
		pause 50
	else if vstup = "B" then
		low led
		pause 200
		high led
		pause 50
		low led
		pause 50
	else if vstup = "C" then
		low led
		pause 200
		high led
		pause 100
	else if vstup = "D" then
		low led
		pause 150
		high led
		pause 50
		low led
		pause 100
	else if vstup = "E" then
		low led
		pause 150
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
	else if vstup = "F" then
		low led
		pause 150
		high led
		pause 100
		low led
		pause 50
	else if vstup = "G" then
		low led
		pause 150
		high led
		pause 150
	else if vstup = "H" then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 150
	else if vstup = "I" then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
	else if vstup = "J" then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
	else if vstup = "K" then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
	else if vstup = "L" then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 100
	else if vstup = "M" then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 50
		high led
		pause 50
	else if vstup = "N" then
		low led
		pause 100
		high led
		pause 150
		low led
		pause 50
	else if vstup = "O" then
		low led
		pause 100
		high led
		pause 150
		high led
		pause 50
	else if vstup = "P" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
		low led
		pause 50
	else if vstup = "Q" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
		high led
		pause 50
	else if vstup = "R" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
		low led
		pause 50
	else if vstup = "S" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 100
		high led
		pause 100
	else if vstup = "T" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 100
	else if vstup = "U" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
	else if vstup = "V" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
		low led
		pause 50
	else if vstup = "W" then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
	else if vstup = "X" then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 150
	else if vstup = "Y" then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 100
		high led
		pause 50
	else if vstup = "Z" then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
	else if vstup = "0" then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 50
		high led
		pause 100
	else if vstup = "1" then
		low led
		pause 50
		high led
		pause 150
		low led
		pause 100
	else if vstup = "2" then
		low led
		pause 50
		high led
		pause 150
		low led
		pause 50
		high led
		pause 50
	else if vstup = "3" then
		low led
		pause 50
		high led
		pause 150
		high led
		pause 50
		low led
		pause 50
	else if vstup = "4" then
		low led
		pause 50
		high led
		pause 150
		high led
		pause 100
	else if vstup = "5" then
		high led
		pause 50
		low led
		pause 150
		low led
		pause 100
	else if vstup = "6" then
		high led
		pause 50
		low led
		pause 150
		low led
		pause 50
		high led
		pause 50
	else if vstup = "7" then
		high led
		pause 50
		low led
		pause 150
		high led
		pause 50
		low led
		pause 50
	else if vstup = "8" then
		high led
		pause 50
		low led
		pause 150
		high led
		pause 100
	else if vstup = "9" then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
		low led
		pause 100
	else if vstup = "+" then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
	else if vstup = "-" then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 100
		low led
		pause 50
	else if vstup = "*" then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 150
	else if vstup = "/" then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
	else if vstup = "=" then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
	else if vstup = "." then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
	else if vstup = "," then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
	else if vstup = ":" then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
		low led
		pause 100
	else if vstup = "?" then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
		low led
		pause 50
		high led
		pause 50
	else if vstup = "!" then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
		low led
		pause 50
	else if vstup = ";" then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
		high led
		pause 50
	else if vstup = " " then
		low led
		pause 300
	else if vstup = "s" then
		high led
		pause 300
	endif
	goto start
