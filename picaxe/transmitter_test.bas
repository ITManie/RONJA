REM Copyright (c)  2015  Roman Ondráček.
REM Permission is granted to copy, distribute and/or modify this document
REM under the terms of the GNU Free Documentation License, Version 1.3
REM or any later version published by the Free Software Foundation;
REM with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.
REM A copy of the license is included in the section entitled "GNU
REM Free Documentation License".

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
