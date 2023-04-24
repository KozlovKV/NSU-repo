asect 0xf0
IOA: 

asect 0
start:

	setsp 0xf0
	
    ldi r0, IOA
	
	while
		tst r2
	stays z
		ld r0, r2
	wend
		
	shl r2
	st r0, r2
	
	halt

end