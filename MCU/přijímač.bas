symbol tranzistor = C.2

start:
	; Přečte hodnotu napětí na výstupním pinu fototranzistoru
	readadc tranzistor, b1
	; b0 - cislo cyklu
	; b1 - aktualní hodnota
	for b0 = 1 to 12
		if b1 > 50  then
			sertxd("1")
			inc b0
			let b13 = b12
			let b12 = b11
			let b11 = b10
			let b10 = b9
			let b9 = b8
			let b8 = b7
			let b7 = b6
			let b6 = b5
			let b5 = b4
			let b4 = b3
			let b3 = b2
			let b2 = b1
			pause 50
			if b0 = 12 then
				let b0 = 1
			endif
		elseif b1 < 50 then
			sertxd("0")
			inc b0
			let b13 = b12
			let b12 = b11
			let b11 = b10
			let b10 = b9
			let b9 = b8
			let b8 = b7
			let b7 = b6
			let b6 = b5
			let b5 = b4
			let b4 = b3
			let b3 = b2
			let b2 = b1
			pause 50
			if b0 = 12 then
				let b0 = 1
			endif
		elseif b1 = 1 and b2 = 1 and b3 = 1 and b4 = 1 and b5 = 1 and b6 = 1 and b7 = 1 and b8 = 1 and b9 = 1 and b10 = 1 and b11 = 1 and b12 = 1 and b13 = 1 then
			sertxd(13, 10)
		endif
	next b0
	goto start

