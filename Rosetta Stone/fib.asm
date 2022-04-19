start:
	ldr x, 0x00
	ldr y, 0x01
loop:
	mov a, x
	add y
	mov x, y
	mov y, a
	cmp 0x64
	jg end
	jmp loop

end: hlt
