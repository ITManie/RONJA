symbol led = C.1

start:
	disconnect
	serrxd b0
	reconnect
	if b0 = 10 then
		high led
		pause 300
		low led
	elseif b0 = 13 then
		high led
		pause 250
		low led
		pause 50
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
