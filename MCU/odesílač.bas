symbol led = C.1

start:
	disconnect
	serrxd(b0)
	reconnect
	; START bit
	if b0 = 2 then
		high led
		pause 300
	; Mezera
	elseif b0 = 32 then
		low led
		pause 300
	; !
	elseif b0 = 33 then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
		low led
		pause 50
	elseif b0 = 42 then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 150
	elseif b0 = 43 then
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
	elseif b0 = 44 then
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
	elseif b0 = 45 then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 100
		low led
		pause 50
	elseif b0 = 46 then
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
	elseif b0 = 47 then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
	elseif b0 = 48 then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 50
		high led
		pause 100
	elseif b0 = 49 then
		low led
		pause 50
		high led
		pause 150
		low led
		pause 100
	elseif b0 = 50 then
		low led
		pause 50
		high led
		pause 150
		low led
		pause 50
		high led
		pause 50
	elseif b0 = 51 then
		low led
		pause 50
		high led
		pause 150
		high led
		pause 50
		low led
		pause 50
	elseif b0 = 52 then
		low led
		pause 50
		high led
		pause 150
		high led
		pause 100
	elseif b0 = 53 then
		high led
		pause 50
		low led
		pause 150
		low led
		pause 100
	elseif b0 = 54 then
		high led
		pause 50
		low led
		pause 150
		low led
		pause 50
		high led
		pause 50
	elseif b0 = 55 then
		high led
		pause 50
		low led
		pause 150
		high led
		pause 50
		low led
		pause 50
	elseif b0 = 56 then
		high led
		pause 50
		low led
		pause 150
		high led
		pause 100
	elseif b0 = 57 then
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
		low led
		pause 100
	elseif b0 = 58 then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
		low led
		pause 100
	elseif b0 = 59 then
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
		high led
		pause 50
	elseif b0 = 61 then
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
	elseif b0 = 63 then
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
	elseif b0 = 65 then
		low led
		pause 250
		high led
		pause 50
	elseif b0 = 66 then
		low led
		pause 200
		high led
		pause 50
		low led
		pause 50
	elseif b0 = 67 then
		low led
		pause 200
		high led
		pause 100
	elseif b0 = 68 then
		low led
		pause 150
		high led
		pause 50
		low led
		pause 100
	elseif b0 = 69 then
		low led
		pause 150
		high led
		pause 50
		low led
		pause 50
		high led
		pause 50
	elseif b0 = 70 then
		low led
		pause 150
		high led
		pause 100
		low led
		pause 50
	elseif b0 = 71 then
		low led
		pause 150
		high led
		pause 150
	elseif b0 = 72 then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 150
	elseif b0 = 73 then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 100
		high led
		pause 50
	elseif b0 = 74 then
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
	elseif b0 = 75 then
		low led
		pause 100
		high led
		pause 50
		low led
		pause 50
		high led
		pause 100
	elseif b0 = 76 then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 100
	elseif b0 = 77 then
		low led
		pause 100
		high led
		pause 100
		low led
		pause 50
		high led
		pause 50
	elseif b0 = 78 then
		low led
		pause 100
		high led
		pause 150
		low led
		pause 50
	elseif b0 = 79 then
		low led
		pause 100
		high led
		pause 150
		high led
		pause 50
	elseif b0 = 80 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
		low led
		pause 50
	elseif b0 = 81 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 150
		high led
		pause 50
	elseif b0 = 82 then
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
	elseif b0 = 83 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 100
		high led
		pause 100
	elseif b0 = 84 then
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
	elseif b0 = 85 then
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
	elseif b0 = 86 then
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
	elseif b0 = 87 then
		low led
		pause 50
		high led
		pause 50
		low led
		pause 50
		high led
		pause 150
	elseif b0 = 88 then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 150
	elseif b0 = 89 then
		low led
		pause 50
		high led
		pause 100
		low led
		pause 100
		high led
		pause 50
	elseif b0 = 90 then
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
	endif
	goto start
