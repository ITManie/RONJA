symbol led = C.1

start:
	serrxd b0
	if b0 = 76 then
		low led
		pause 1000
		high led
		pause 1000
		low led
		pause 1000
	elseif b0 = 79 then
		low led
		pause 1000
		high led
		pause 1500
		high led
		pause 500
		low led
	endif
	goto start
