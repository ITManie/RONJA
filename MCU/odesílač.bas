symbol vstup = b0
symbol led = C.1

start:
	serrxd vstup
	if vstup = 65 then
		low led
		pause 250
		high led
		pause 50
	else if vstup = 66 then
		low led
		pause 200
		high led
		pause 50
		low led
		pause 50
	else if vstup = 67 then
		low led
		pause 200
		high led
		pause 100
	else if vstup = 68 then
		low led
		pause 150
		high led
		pause 50
		low led
		pause 100
	else if vstup = 69 then
		low led
		pause 150
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
	else if vstup = 70 then
		low led
		pause 150
		high led
		pause 100
		low led
		pause 50
	else if vstup = 71 then
		low led
		pause 150
		high led
		pause 150
	else if vstup = 72 then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 150
	else if vstup = 73 then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
	else if vstup = 74 then
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
	else if vstup = 75 then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
	else if vstup = 76 then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 100
	else if vstup = 77 then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 50
		high led
		pause 50
	else if vstup = 78 then
		low led
		pause 100
		high led
		pause 150
		low led
		pause 50
	else if vstup = 79 then
		low led
		pause 100
		high led
		pause 150
		high led
		pause 50
	else if vstup = 80 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
		low led
		pause 50
	else if vstup = 81 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
		high led
		pause 50
	else if vstup = 82 then
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
	else if vstup = 83 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 100
		high led
		pause 100
	else if vstup = 84 then
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
	else if vstup = 85 then
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
	else if vstup = 86 then
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
	else if vstup = 87 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
	else if vstup = 88 then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 150
	else if vstup = 89 then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 100
		high led
		pause 50
	else if vstup = 90 then
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
	else if vstup = 48 then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 50
		high led
		pause 100
	else if vstup = 49 then
		low led
		pause 50
		high led
		pause 150
		low led
		pause 100
	else if vstup = 50 then
		low led
		pause 50
		high led
		pause 150
		low led
		pause 50
		high led
		pause 50
	else if vstup = 51 then
		low led
		pause 50
		high led
		pause 150
		high led
		pause 50
		low led
		pause 50
	else if vstup = 52 then
		low led
		pause 50
		high led
		pause 150
		high led
		pause 100
	else if vstup = 53 then
		high led
		pause 50
		low led
		pause 150
		low led
		pause 100
	else if vstup = 54 then
		high led
		pause 50
		low led
		pause 150
		low led
		pause 50
		high led
		pause 50
	else if vstup = 55 then
		high led
		pause 50
		low led
		pause 150
		high led
		pause 50
		low led
		pause 50
	else if vstup = 56 then
		high led
		pause 50
		low led
		pause 150
		high led
		pause 100
	else if vstup = 57 then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
		low led
		pause 100
	else if vstup = 43 then
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
	else if vstup = 45 then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 100
		low led
		pause 50
	else if vstup = 42 then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 150
	else if vstup = 47 then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
	else if vstup = 61 then
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
