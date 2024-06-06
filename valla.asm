 	.org	400h
	.equ	cont1,50h
	.equ	cont2,54h
	.equ	cont3,58h
	.equ	gau,62h
	.equ	c2,66h
	.equ	c3,70h
	.equ	cc2,74h
inicio:	mov	a,#07h
	mov	p0,a
	mov	p1,00h
 	mov	p2,#00h
	mov	p3,#01h
	mov	p0,#00h
inic:	mov	cont3,#00h
	mov	r6,#1fh
	mov	p0,#07h
	mov	p2,#00h
	mov	p3,#01h
	mov	p0,#01h
	mov	p2,#0feh
	mov	p0,#02h
	mov	p2,#0ffh
	mov	p0,#04h
	mov	p2,#1fh
	mov	p0,#00h
	mov	p3,#00h
	mov	c2,p1
	mov	p3,#01h
	mov	p0,#01h
	mov	p2,#0ffh
	mov	p0,#00h
	mov	p3,#00h
	mov	c3,p1
	mov	p3,#01h
	mov	a,c3
	cjne	a,#00h,ga1
	mov	cc2,c2
	ajmp 	inic4
ga1:	mov	cc2,#00h	
inic4:	mov	cont2,#00h
inic3:	mov	cont1,#00h
inic2:	mov	r3,#00h
	mov	r4,#04h
dir0:	mov	r1,#80h
	mov	r2,#08h
dir:	mov	gau,r3
	mov	r0,#08h
dir1:	mov	a,#00h
	mov	p1,a
	mov	a,#01h
	mov	p0,a
	mov	p2,cont1
	mov	a,#02h
	mov	p0,a
	mov	p2,cont2
	mov	a,#04h
	mov	p0,a
	mov	p2,cont3
	mov	a,gau
	mov	p0,a
	mov	p1,r1
	acall	retl
	acall	idir
	acall	fico
	djnz	r0,dir1
	acall	dfil
	djnz	r2,dir
	mov	r3,gau
	djnz	r4,dir0
	djnz	r6,inic3
	acall	inc2
	mov	r6,#1fh
	mov	a,cc2
	cjne	a,cont2,inic2
	acall	inc3
	mov	a,c3
	cjne	a,cont3,inic5
	mov	cc2,c2
	ajmp	inic2
inic5:	jc	fin
	mov	cc2,#00h
	ajmp	inic2
fin:	ajmp	inic
fico:	mov	a,gau
	add	a,#08h
	mov	gau,a
	ret
dfil:	mov	a,r1
	rr	a
	mov	r1,a
	ret
idir:	inc	cont1
	ret
inc2:	inc	cont2
	ret
retl:	mov	r7,#2fh
sal2:	djnz	r7,sal2
	ret
inc3:	inc	cont3
	ret
	.end