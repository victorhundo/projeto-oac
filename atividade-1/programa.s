.data       # declaração de variaveis
x:	.word 5
y:	.word 10
z:	.word 5

.text
main: 	lw	$8,x
	lw	$9,y
	lw	$10,z
	add	$11,$9,$8
	sub	$11,$11,$10
	sw	$11,x

	jr $ra
