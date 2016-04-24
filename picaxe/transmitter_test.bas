symbol led = C.1

start:
	serrxd(b0)
	if b0 = 59 then
		high led
		pause 600
		low led
	elseif b0 = 76 then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 100
	elseif b0 = 79 then
		low led
		pause 100
		high led
		pause 150
		high led
		pause 50
		low led
	endif
	goto start
