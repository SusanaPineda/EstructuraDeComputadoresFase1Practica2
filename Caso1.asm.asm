	.data
dato1:	.word	5
dato2:	.word	10
res:	.space	4

	.text
main:	lw	$s0,dato1
	lw	$s1,dato2
	lui	$t0, 1
	add	$s2,$s0,$s1
	addu	$s2, $s2, $s1
	sub	$s2, $s2,$s1
	subu	$s2, $s0, $s1
	and	$s2, $s0, $s1
	or	$s2, $s0, $s1
	xor	$s2, $s0, $s1
	nor	$s2, $s0, $s1
	slt	$s2, $s1, $s0
	sltu 	$s2, $s1, $s0
	beq	$s2, $s1, e
	e:
	bne	$s2, $s1, e1
	e1:
	addi	$s2, $s1, 1
	e2:
	addiu	$s2, $s1, 1
	slti	$s2, $s1, 1
	sltiu	$s2, $s1, 1
	andi	$s2, $s1, 1
	ori	$s2, $s1, 1
	xori	$s2, $s1, 1	
	sw	$s2,res
	li	$v0,10
	syscall
