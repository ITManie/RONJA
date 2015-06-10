symbol vystup = w0
symbol tranzistor = C.2

start:
	; Přečte hodnotu napětí na výstupním pinu fototranzistoru
	readadc10 tranzistor, vystup
	if #vystup > 500 then
		serrxd("1")
	else:
		serrxd("0")
	endif

