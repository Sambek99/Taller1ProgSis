	.file	"figuras3D.c"
	.text
.Ltext0:
	.file 0 "/home/sambek99/Documents/GitHub/Taller1ProgSis" "figuras3D.c"
	.section	.rodata
	.align 8
.LC0:
	.string	"Calculo de superficie de cubo..."
.LC1:
	.string	"Ingrese el lado del cubo: "
.LC2:
	.string	"%f"
	.align 8
.LC4:
	.string	"Error: El lado debe ser mayor que cero."
	.text
	.globl	superficieCubo
	.type	superficieCubo, @function
superficieCubo:
.LFB0:
	.file 1 "figuras3D.c"
	.loc 1 18 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 18 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 19 5
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 21 5
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 22 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 23 14
	movss	-12(%rbp), %xmm1
	.loc 1 23 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L8
	.loc 1 24 9
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 25 16
	movss	.LC5(%rip), %xmm0
	jmp	.L5
.L8:
	.loc 1 27 14
	movss	-12(%rbp), %xmm1
	movss	.LC6(%rip), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 27 21
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L5:
	.loc 1 28 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L6
	call	__stack_chk_fail@PLT
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	superficieCubo, .-superficieCubo
	.section	.rodata
.LC7:
	.string	"Calculo de volumen de cubo..."
	.text
	.globl	volumenCubo
	.type	volumenCubo, @function
volumenCubo:
.LFB1:
	.loc 1 30 21
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 30 21
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 31 5
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 33 5
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 34 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 35 14
	movss	-12(%rbp), %xmm1
	.loc 1 35 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L16
	.loc 1 36 9
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 37 16
	movss	.LC5(%rip), %xmm0
	jmp	.L13
.L16:
	.loc 1 39 17
	movss	-12(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 39 24
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L13:
	.loc 1 40 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	volumenCubo, .-volumenCubo
	.section	.rodata
	.align 8
.LC8:
	.string	"Calculo de superficie de cuboide..."
	.align 8
.LC9:
	.string	"Ingrese el largo del cuboide: "
	.align 8
.LC10:
	.string	"Ingrese el ancho del cuboide: "
.LC11:
	.string	"Ingrese el alto del cuboide: "
	.align 8
.LC12:
	.string	"Error: Todas las dimensiones deben ser mayores que cero."
	.text
	.globl	superficieCuboide
	.type	superficieCuboide, @function
superficieCuboide:
.LFB2:
	.loc 1 45 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 45 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 46 5
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 48 5
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 49 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 50 5
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 51 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 52 5
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 54 15
	movss	-20(%rbp), %xmm1
	.loc 1 54 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L18
	.loc 1 54 29 discriminator 1
	movss	-16(%rbp), %xmm1
	.loc 1 54 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L18
	.loc 1 54 42 discriminator 2
	movss	-12(%rbp), %xmm1
	.loc 1 54 34 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L24
.L18:
	.loc 1 55 9
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 56 16
	movss	.LC5(%rip), %xmm0
	jmp	.L22
.L24:
	.loc 1 58 23
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 58 39
	movss	-20(%rbp), %xmm2
	movss	-12(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	.loc 1 58 31
	addss	%xmm0, %xmm1
	.loc 1 58 54
	movss	-16(%rbp), %xmm2
	movss	-12(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	.loc 1 58 46
	addss	%xmm1, %xmm0
	.loc 1 58 14
	addss	%xmm0, %xmm0
.L22:
	.loc 1 59 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	superficieCuboide, .-superficieCuboide
	.section	.rodata
	.align 8
.LC13:
	.string	"Calculo de volumen de cuboide..."
	.text
	.globl	volumenCuboide
	.type	volumenCuboide, @function
volumenCuboide:
.LFB3:
	.loc 1 61 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 61 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 62 5
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 64 5
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 65 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 66 5
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 67 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 68 5
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 69 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 70 15
	movss	-20(%rbp), %xmm1
	.loc 1 70 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L26
	.loc 1 70 29 discriminator 1
	movss	-16(%rbp), %xmm1
	.loc 1 70 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L26
	.loc 1 70 42 discriminator 2
	movss	-12(%rbp), %xmm1
	.loc 1 70 34 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L32
.L26:
	.loc 1 71 9
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 72 16
	movss	.LC5(%rip), %xmm0
	jmp	.L30
.L32:
	.loc 1 74 18
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 74 26
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L30:
	.loc 1 75 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L31
	call	__stack_chk_fail@PLT
.L31:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	volumenCuboide, .-volumenCuboide
	.section	.rodata
	.align 8
.LC14:
	.string	"Calculo de superficie de cilindro recto..."
	.align 8
.LC15:
	.string	"Ingrese el radio del cilindro: "
	.align 8
.LC16:
	.string	"Ingrese la altura del cilindro: "
	.align 8
.LC17:
	.string	"Error: El radio y la altura deben ser mayores que cero."
	.text
	.globl	superficieCilindro
	.type	superficieCilindro, @function
superficieCilindro:
.LFB4:
	.loc 1 80 28
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 80 28
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 81 5
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 83 5
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 84 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 85 5
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 86 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 87 15
	movss	-16(%rbp), %xmm1
	.loc 1 87 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L34
	.loc 1 87 30 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 87 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L40
.L34:
	.loc 1 88 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 89 16
	movss	.LC5(%rip), %xmm0
	jmp	.L38
.L40:
	.loc 1 91 21
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC18(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 91 38
	movss	-16(%rbp), %xmm2
	movss	-12(%rbp), %xmm0
	addss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 91 29
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L38:
	.loc 1 92 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L39
	call	__stack_chk_fail@PLT
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	superficieCilindro, .-superficieCilindro
	.section	.rodata
	.align 8
.LC19:
	.string	"Calculo de volumen de cilindro recto..."
	.text
	.globl	volumenCilindro
	.type	volumenCilindro, @function
volumenCilindro:
.LFB5:
	.loc 1 94 25
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 94 25
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 95 5
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 97 5
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 98 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 99 5
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 100 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 101 15
	movss	-16(%rbp), %xmm1
	.loc 1 101 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L42
	.loc 1 101 30 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 101 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L48
.L42:
	.loc 1 102 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 103 16
	movss	.LC5(%rip), %xmm0
	jmp	.L46
.L48:
	.loc 1 105 17
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC20(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 105 25
	movss	-16(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 105 33
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L46:
	.loc 1 106 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L47
	call	__stack_chk_fail@PLT
.L47:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	volumenCilindro, .-volumenCilindro
	.section	.rodata
	.align 8
.LC21:
	.string	"Calculo de superficie de esfera..."
	.align 8
.LC22:
	.string	"Ingrese el radio de la esfera: "
	.align 8
.LC23:
	.string	"Error: El radio debe ser mayor que cero."
	.text
	.globl	superficieEsfera
	.type	superficieEsfera, @function
superficieEsfera:
.LFB6:
	.loc 1 111 26
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 111 26
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 112 5
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 114 5
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 115 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 116 15
	movss	-12(%rbp), %xmm1
	.loc 1 116 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L56
	.loc 1 117 9
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 118 16
	movss	.LC5(%rip), %xmm0
	jmp	.L53
.L56:
	.loc 1 120 21
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC24(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 120 29
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L53:
	.loc 1 121 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L54
	call	__stack_chk_fail@PLT
.L54:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	superficieEsfera, .-superficieEsfera
	.section	.rodata
	.align 8
.LC25:
	.string	"Calculo de volumen de esfera..."
	.text
	.globl	volumenEsfera
	.type	volumenEsfera, @function
volumenEsfera:
.LFB7:
	.loc 1 123 23
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 123 23
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 124 5
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 126 5
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 127 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 128 15
	movss	-12(%rbp), %xmm1
	.loc 1 128 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L64
	.loc 1 129 9
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 130 16
	movss	.LC5(%rip), %xmm0
	jmp	.L61
.L64:
	.loc 1 132 31
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 132 39
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 132 47
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L61:
	.loc 1 133 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L62
	call	__stack_chk_fail@PLT
.L62:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	volumenEsfera, .-volumenEsfera
	.section	.rodata
	.align 8
.LC27:
	.string	"Calculo de superficie de cono..."
.LC28:
	.string	"Ingrese el radio del cono: "
	.align 8
.LC29:
	.string	"Ingrese la generatriz del cono: "
	.align 8
.LC30:
	.string	"Error: El radio y la generatriz deben ser mayores que cero."
	.text
	.globl	superficieCono
	.type	superficieCono, @function
superficieCono:
.LFB8:
	.loc 1 138 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 138 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 139 5
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 141 5
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 142 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 143 5
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 144 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 145 15
	movss	-16(%rbp), %xmm1
	.loc 1 145 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L66
	.loc 1 145 34 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 145 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L72
.L66:
	.loc 1 146 9
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 147 16
	movss	.LC5(%rip), %xmm0
	jmp	.L70
.L72:
	.loc 1 149 17
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC20(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 149 34
	movss	-16(%rbp), %xmm2
	movss	-12(%rbp), %xmm0
	addss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 149 25
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L70:
	.loc 1 150 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L71
	call	__stack_chk_fail@PLT
.L71:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	superficieCono, .-superficieCono
	.section	.rodata
.LC31:
	.string	"Calculo de volumen de cono..."
.LC32:
	.string	"Ingrese la altura del cono: "
	.text
	.globl	volumenCono
	.type	volumenCono, @function
volumenCono:
.LFB9:
	.loc 1 152 21
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 152 21
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 153 5
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 155 5
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 156 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 157 5
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 158 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 159 15
	movss	-16(%rbp), %xmm1
	.loc 1 159 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L74
	.loc 1 159 30 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 159 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L80
.L74:
	.loc 1 160 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 161 16
	movss	.LC5(%rip), %xmm0
	jmp	.L78
.L80:
	.loc 1 163 18
	movss	-16(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC20(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 163 26
	movss	-16(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 163 34
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 163 44
	movsd	.LC33(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L78:
	.loc 1 164 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L79
	call	__stack_chk_fail@PLT
.L79:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	volumenCono, .-volumenCono
	.section	.rodata
	.align 4
.LC5:
	.long	-1082130432
	.align 4
.LC6:
	.long	1086324736
	.align 8
.LC18:
	.long	1413754136
	.long	1075388923
	.align 8
.LC20:
	.long	1413754136
	.long	1074340347
	.align 8
.LC24:
	.long	1413754136
	.long	1076437499
	.align 8
.LC26:
	.long	942502757
	.long	1074839890
	.align 8
.LC33:
	.long	0
	.long	1074266112
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2fb
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF30
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x8
	.long	0x66
	.uleb128 0x9
	.byte	0x8
	.long	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0xa
	.long	.LASF28
	.byte	0x2
	.value	0x1d2
	.byte	0xc
	.long	.LASF31
	.long	0x58
	.long	0xa2
	.uleb128 0x4
	.long	0x72
	.uleb128 0x5
	.byte	0
	.uleb128 0xb
	.long	.LASF32
	.byte	0x2
	.value	0x16b
	.byte	0xc
	.long	0x58
	.long	0xba
	.uleb128 0x4
	.long	0x72
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.long	.LASF14
	.byte	0x98
	.long	0x78
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0xf7
	.uleb128 0x1
	.long	.LASF12
	.byte	0x9a
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF13
	.byte	0x9a
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF15
	.byte	0x8a
	.long	0x78
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x134
	.uleb128 0x1
	.long	.LASF12
	.byte	0x8c
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF16
	.byte	0x8c
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x7b
	.long	0x78
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x163
	.uleb128 0x1
	.long	.LASF12
	.byte	0x7d
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF18
	.byte	0x6f
	.long	0x78
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x192
	.uleb128 0x1
	.long	.LASF12
	.byte	0x71
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF19
	.byte	0x5e
	.long	0x78
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x1cf
	.uleb128 0x1
	.long	.LASF12
	.byte	0x60
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF13
	.byte	0x60
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF20
	.byte	0x50
	.long	0x78
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x20c
	.uleb128 0x1
	.long	.LASF12
	.byte	0x52
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF13
	.byte	0x52
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF21
	.byte	0x3d
	.long	0x78
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x257
	.uleb128 0x1
	.long	.LASF22
	.byte	0x3f
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF23
	.byte	0x3f
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF24
	.byte	0x3f
	.byte	0x19
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF25
	.byte	0x2d
	.long	0x78
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a2
	.uleb128 0x1
	.long	.LASF22
	.byte	0x2f
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF23
	.byte	0x2f
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF24
	.byte	0x2f
	.byte	0x19
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF26
	.byte	0x1e
	.long	0x78
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d1
	.uleb128 0x1
	.long	.LASF27
	.byte	0x20
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xc
	.long	.LASF29
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.long	0x78
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF27
	.byte	0x14
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"superficieEsfera"
.LASF28:
	.string	"scanf"
.LASF7:
	.string	"short int"
.LASF31:
	.string	"__isoc99_scanf"
.LASF25:
	.string	"superficieCuboide"
.LASF17:
	.string	"volumenEsfera"
.LASF14:
	.string	"volumenCono"
.LASF10:
	.string	"float"
.LASF23:
	.string	"ancho"
.LASF20:
	.string	"superficieCilindro"
.LASF8:
	.string	"long int"
.LASF32:
	.string	"printf"
.LASF19:
	.string	"volumenCilindro"
.LASF15:
	.string	"superficieCono"
.LASF30:
	.string	"GNU C17 13.3.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF16:
	.string	"generatriz"
.LASF4:
	.string	"unsigned char"
.LASF6:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF12:
	.string	"radio"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF26:
	.string	"volumenCubo"
.LASF24:
	.string	"alto"
.LASF2:
	.string	"long unsigned int"
.LASF21:
	.string	"volumenCuboide"
.LASF11:
	.string	"double"
.LASF22:
	.string	"largo"
.LASF27:
	.string	"lado"
.LASF29:
	.string	"superficieCubo"
.LASF13:
	.string	"altura"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"figuras3D.c"
.LASF1:
	.string	"/home/sambek99/Documents/GitHub/Taller1ProgSis"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
