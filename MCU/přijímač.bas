symbol tranzistor = C.2

start:
	; Přečte hodnotu napětí na výstupním pinu fototranzistoru
	readadc tranzistor, w0
	if w0 > 50  then
		sertxd("1")
	else
		sertxd("0")
	endif
	goto start

