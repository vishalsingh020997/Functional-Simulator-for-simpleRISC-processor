mov r1, 1729
mov r2, 1963
mov r3, 1
mov r4, r1
.loop:
	mod r5, r4, r2
	cmp r5, 0
	beq .lcm
	add r3, r3,1
	mul r4, r1, r3
	b .loop
.lcm:
	mov r0, r4
