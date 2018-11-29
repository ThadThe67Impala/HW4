
	.global f
f:
.loop:	
	
	cmp 	r2, #1
	ITTT	NE	
	subNE	r2, r2, #1
	mulNE 	r0, r2	
	bNE	.loop
	b	.over	

	.global main
main:
	
	mov	r0, #5
	mov	r2, r0
	
	cmp 	r2, #1
	bNE	f
.over: 
	mov 	r0, r0
	bx	lr	

