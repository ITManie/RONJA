symbol $fototran = C.2
symbol $ir_led = C.1
symbol $input = w0
symbol $output = w1

tx:
	sertxd($input)
	high $ir_led
	pause 50
	low $ir_led
	goto tx

rx:
	; Přečte hodnotu napětí na výstupním pinu fototranzostotu
	readadc10 $fototran, $output
	serrxd(#$output)
	goto rx
