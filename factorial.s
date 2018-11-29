	.file "fac.c"
	.text
	.align 2
	.global factorial
	.syntax unified
	.arm
	.fpu vfp
	.type factorial, %function
factorial:
	mov 	r2, r0
.loop:	
	cmp 	r2, #1
	ITTT	NE	
	subNE	r2, r2, #1
	mulNE 	r0, r2	
	bNE	.loop	
	bx 	lr
	//.global main
//main:

	
//	cmp 	r2, #1
//	bNE	f 	

