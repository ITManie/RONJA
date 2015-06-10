symbol vystup = w0
symbol tranzistor = C.2

start:
	; Přečte hodnotu napětí na výstupním pinu fototranzistoru
	readadc tranzistor, vystup
	if vystup > 50  then
		sertxd("1")
	else
		sertxd("0")
	endif
	goto start

