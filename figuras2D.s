	.file	"figuras2D.c"
	.text
.Ltext0:
	.file 0 "/home/sambek99/Documents/GitHub/Taller1ProgSis" "figuras2D.c"
	.section	.rodata
	.align 8
.LC0:
	.string	"Ingrese la base del tri\303\241ngulo: "
.LC1:
	.string	"%f"
	.align 8
.LC2:
	.string	"Ingrese la altura del tri\303\241ngulo: "
	.align 8
.LC4:
	.string	"Error: La base y la altura deben ser mayores que cero."
	.text
	.globl	areaTriangulo
	.type	areaTriangulo, @function
areaTriangulo:
.LFB0:
	.file 1 "figuras2D.c"
	.loc 1 21 23
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 21 23
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 23 5
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 24 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 25 5
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 26 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 27 14
	movss	-16(%rbp), %xmm1
	.loc 1 27 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L2
	.loc 1 27 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 27 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L8
.L2:
	.loc 1 28 9
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 29 16
	movss	.LC5(%rip), %xmm0
	jmp	.L6
.L8:
	.loc 1 31 18
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 31 28
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
.L6:
	.loc 1 32 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	areaTriangulo, .-areaTriangulo
	.section	.rodata
	.align 8
.LC7:
	.string	"Ingrese el primer lado del tri\303\241ngulo: "
	.align 8
.LC8:
	.string	"Ingrese el segundo lado del tri\303\241ngulo: "
	.align 8
.LC9:
	.string	"Ingrese el tercer lado del tri\303\241ngulo: "
	.align 8
.LC10:
	.string	"Error: Todos los lados deben ser mayores que cero."
	.align 8
.LC11:
	.string	"Error: Los lados no forman un tri\303\241ngulo v\303\241lido."
	.text
	.globl	perimetroTriangulo
	.type	perimetroTriangulo, @function
perimetroTriangulo:
.LFB1:
	.loc 1 34 28
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 34 28
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 36 5
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 37 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 38 5
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 39 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 40 5
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 41 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 42 15
	movss	-20(%rbp), %xmm1
	.loc 1 42 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L10
	.loc 1 42 29 discriminator 1
	movss	-16(%rbp), %xmm1
	.loc 1 42 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L10
	.loc 1 42 43 discriminator 2
	movss	-12(%rbp), %xmm1
	.loc 1 42 34 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L19
.L10:
	.loc 1 43 9
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 44 16
	movss	.LC5(%rip), %xmm0
	jmp	.L17
.L19:
	.loc 1 46 16
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 46 24
	movss	-12(%rbp), %xmm0
	.loc 1 46 8
	comiss	%xmm1, %xmm0
	jnb	.L14
	.loc 1 46 44 discriminator 1
	movss	-20(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 46 52 discriminator 1
	movss	-16(%rbp), %xmm0
	.loc 1 46 34 discriminator 1
	comiss	%xmm1, %xmm0
	jnb	.L14
	.loc 1 46 72 discriminator 2
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 46 80 discriminator 2
	movss	-20(%rbp), %xmm0
	.loc 1 46 62 discriminator 2
	comiss	%xmm1, %xmm0
	jb	.L20
.L14:
	.loc 1 47 9
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 48 16
	movss	.LC5(%rip), %xmm0
	jmp	.L17
.L20:
	.loc 1 50 18
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 50 26
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
.L17:
	.loc 1 51 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L18
	call	__stack_chk_fail@PLT
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	perimetroTriangulo, .-perimetroTriangulo
	.section	.rodata
	.align 8
.LC12:
	.string	"Ingrese la base del paralelogramo: "
	.align 8
.LC13:
	.string	"Ingrese la altura del paralelogramo: "
	.text
	.globl	areaParalelogramo
	.type	areaParalelogramo, @function
areaParalelogramo:
.LFB2:
	.loc 1 54 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 54 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 56 5
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 57 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 58 5
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 59 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 60 14
	movss	-16(%rbp), %xmm1
	.loc 1 60 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L22
	.loc 1 60 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 60 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L28
.L22:
	.loc 1 61 9
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 62 16
	movss	.LC5(%rip), %xmm0
	jmp	.L26
.L28:
	.loc 1 64 17
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L26:
	.loc 1 65 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L27
	call	__stack_chk_fail@PLT
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	areaParalelogramo, .-areaParalelogramo
	.section	.rodata
	.align 8
.LC14:
	.string	"Ingrese el lado del paralelogramo: "
	.align 8
.LC15:
	.string	"Error: La base y el lado deben ser mayores que cero."
	.text
	.globl	perimetroParalelogramo
	.type	perimetroParalelogramo, @function
perimetroParalelogramo:
.LFB3:
	.loc 1 67 32
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 67 32
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 69 5
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 70 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 71 5
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 72 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 73 14
	movss	-16(%rbp), %xmm1
	.loc 1 73 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L30
	.loc 1 73 27 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 73 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L36
.L30:
	.loc 1 74 9
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 75 16
	movss	.LC5(%rip), %xmm0
	jmp	.L34
.L36:
	.loc 1 77 22
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
	.loc 1 77 14
	addss	%xmm0, %xmm0
.L34:
	.loc 1 78 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L35
	call	__stack_chk_fail@PLT
.L35:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	perimetroParalelogramo, .-perimetroParalelogramo
	.section	.rodata
	.align 8
.LC16:
	.string	"Ingrese el lado del cuadrado: "
	.align 8
.LC17:
	.string	"Error: El lado debe ser mayor que cero."
	.text
	.globl	areaCuadrado
	.type	areaCuadrado, @function
areaCuadrado:
.LFB4:
	.loc 1 82 22
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 82 22
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 84 5
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 85 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 86 14
	movss	-12(%rbp), %xmm1
	.loc 1 86 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L44
	.loc 1 87 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 88 16
	movss	.LC5(%rip), %xmm0
	jmp	.L41
.L44:
	.loc 1 90 17
	movss	-12(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L41:
	.loc 1 91 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L42
	call	__stack_chk_fail@PLT
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	areaCuadrado, .-areaCuadrado
	.globl	perimetroCuadrado
	.type	perimetroCuadrado, @function
perimetroCuadrado:
.LFB5:
	.loc 1 93 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 93 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 95 5
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 96 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 97 14
	movss	-12(%rbp), %xmm1
	.loc 1 97 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L52
	.loc 1 98 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 99 16
	movss	.LC5(%rip), %xmm0
	jmp	.L49
.L52:
	.loc 1 101 14
	movss	-12(%rbp), %xmm1
	movss	.LC18(%rip), %xmm0
	mulss	%xmm1, %xmm0
.L49:
	.loc 1 102 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	perimetroCuadrado, .-perimetroCuadrado
	.section	.rodata
	.align 8
.LC19:
	.string	"Ingrese la base del rect\303\241ngulo: "
	.align 8
.LC20:
	.string	"Ingrese la altura del rect\303\241ngulo: "
	.text
	.globl	areaRectangulo
	.type	areaRectangulo, @function
areaRectangulo:
.LFB6:
	.loc 1 106 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 106 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 108 5
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 109 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 110 5
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 111 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 112 14
	movss	-16(%rbp), %xmm1
	.loc 1 112 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L54
	.loc 1 112 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 112 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L60
.L54:
	.loc 1 113 9
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 114 16
	movss	.LC5(%rip), %xmm0
	jmp	.L58
.L60:
	.loc 1 116 17
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L58:
	.loc 1 117 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L59
	call	__stack_chk_fail@PLT
.L59:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	areaRectangulo, .-areaRectangulo
	.globl	perimetroRectangulo
	.type	perimetroRectangulo, @function
perimetroRectangulo:
.LFB7:
	.loc 1 119 29
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 119 29
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 121 5
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 122 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 123 5
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 124 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 125 14
	movss	-16(%rbp), %xmm1
	.loc 1 125 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L62
	.loc 1 125 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 125 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L68
.L62:
	.loc 1 126 9
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 127 16
	movss	.LC5(%rip), %xmm0
	jmp	.L66
.L68:
	.loc 1 129 22
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
	.loc 1 129 14
	addss	%xmm0, %xmm0
.L66:
	.loc 1 130 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L67
	call	__stack_chk_fail@PLT
.L67:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	perimetroRectangulo, .-perimetroRectangulo
	.section	.rodata
	.align 8
.LC21:
	.string	"Ingrese la diagonal mayor del rombo: "
	.align 8
.LC22:
	.string	"Ingrese la diagonal menor del rombo: "
	.align 8
.LC23:
	.string	"Error: Las diagonales deben ser mayores que cero."
	.text
	.globl	areaRombo
	.type	areaRombo, @function
areaRombo:
.LFB8:
	.loc 1 134 19
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 134 19
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 136 5
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 137 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 138 5
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 139 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 140 23
	movss	-16(%rbp), %xmm1
	.loc 1 140 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L70
	.loc 1 140 45 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 140 28 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L76
.L70:
	.loc 1 141 9
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 142 16
	movss	.LC5(%rip), %xmm0
	jmp	.L74
.L76:
	.loc 1 144 27
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 144 44
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
.L74:
	.loc 1 145 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L75
	call	__stack_chk_fail@PLT
.L75:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	areaRombo, .-areaRombo
	.section	.rodata
.LC24:
	.string	"Ingrese el lado del rombo: "
	.text
	.globl	perimetroRombo
	.type	perimetroRombo, @function
perimetroRombo:
.LFB9:
	.loc 1 147 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 147 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 149 5
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 150 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 151 14
	movss	-12(%rbp), %xmm1
	.loc 1 151 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L84
	.loc 1 152 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 153 16
	movss	.LC5(%rip), %xmm0
	jmp	.L81
.L84:
	.loc 1 155 14
	movss	-12(%rbp), %xmm1
	movss	.LC18(%rip), %xmm0
	mulss	%xmm1, %xmm0
.L81:
	.loc 1 156 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L82
	call	__stack_chk_fail@PLT
.L82:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	perimetroRombo, .-perimetroRombo
	.section	.rodata
	.align 8
.LC25:
	.string	"Ingrese la base mayor del trapecio: "
	.align 8
.LC26:
	.string	"Ingrese la base menor del trapecio: "
	.align 8
.LC27:
	.string	"Ingrese la altura del trapecio: "
	.align 8
.LC28:
	.string	"Error: Las bases y la altura deben ser mayores que cero."
	.text
	.globl	areaTrapecio
	.type	areaTrapecio, @function
areaTrapecio:
.LFB10:
	.loc 1 160 22
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 160 22
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 162 5
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 163 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 164 5
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 165 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 166 5
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 167 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 168 19
	movss	-20(%rbp), %xmm1
	.loc 1 168 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L86
	.loc 1 168 37 discriminator 1
	movss	-16(%rbp), %xmm1
	.loc 1 168 24 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L86
	.loc 1 168 52 discriminator 2
	movss	-12(%rbp), %xmm1
	.loc 1 168 42 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L92
.L86:
	.loc 1 169 9
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 170 16
	movss	.LC5(%rip), %xmm0
	jmp	.L90
.L92:
	.loc 1 172 24
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 172 37
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 172 47
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
.L90:
	.loc 1 173 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L91
	call	__stack_chk_fail@PLT
.L91:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	areaTrapecio, .-areaTrapecio
	.section	.rodata
	.align 8
.LC29:
	.string	"Ingrese el primer lado del trapecio: "
	.align 8
.LC30:
	.string	"Ingrese el segundo lado del trapecio: "
	.align 8
.LC31:
	.string	"Error: Todas las longitudes deben ser mayores que cero."
	.text
	.globl	perimetroTrapecio
	.type	perimetroTrapecio, @function
perimetroTrapecio:
.LFB11:
	.loc 1 175 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 175 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 177 5
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 178 5
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 179 5
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 180 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 181 5
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 182 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 183 5
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 184 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 185 19
	movss	-24(%rbp), %xmm1
	.loc 1 185 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L94
	.loc 1 185 37 discriminator 1
	movss	-20(%rbp), %xmm1
	.loc 1 185 24 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L94
	.loc 1 185 51 discriminator 2
	movss	-16(%rbp), %xmm1
	.loc 1 185 42 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L94
	.loc 1 185 65 discriminator 3
	movss	-12(%rbp), %xmm1
	.loc 1 185 56 discriminator 3
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L100
.L94:
	.loc 1 186 9
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 187 16
	movss	.LC5(%rip), %xmm0
	jmp	.L98
.L100:
	.loc 1 189 22
	movss	-24(%rbp), %xmm1
	movss	-20(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 189 34
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 189 42
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
.L98:
	.loc 1 190 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	perimetroTrapecio, .-perimetroTrapecio
	.section	.rodata
	.align 8
.LC32:
	.string	"Ingrese el radio del c\303\255rculo: "
	.align 8
.LC33:
	.string	"Error: El radio debe ser mayor que cero."
	.text
	.globl	areaCirculo
	.type	areaCirculo, @function
areaCirculo:
.LFB12:
	.loc 1 194 21
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 194 21
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 196 5
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 197 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 198 15
	movss	-12(%rbp), %xmm1
	.loc 1 198 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L108
	.loc 1 199 9
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 200 16
	movss	.LC5(%rip), %xmm0
	jmp	.L105
.L108:
	.loc 1 202 17
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 202 25
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L105:
	.loc 1 203 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L106
	call	__stack_chk_fail@PLT
.L106:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	areaCirculo, .-areaCirculo
	.globl	perimetroCirculo
	.type	perimetroCirculo, @function
perimetroCirculo:
.LFB13:
	.loc 1 205 26
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 205 26
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 207 5
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 208 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 209 15
	movss	-12(%rbp), %xmm1
	.loc 1 209 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L116
	.loc 1 210 9
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 211 16
	movss	.LC5(%rip), %xmm0
	jmp	.L113
.L116:
	.loc 1 213 21
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L113:
	.loc 1 214 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L114
	call	__stack_chk_fail@PLT
.L114:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	perimetroCirculo, .-perimetroCirculo
	.section	.rodata
	.align 8
.LC36:
	.string	"Ingrese el n\303\272mero de lados del pol\303\255gono regular: "
.LC37:
	.string	"%d"
	.align 8
.LC38:
	.string	"Ingrese la longitud de un lado: "
.LC39:
	.string	"Ingrese la apotema: "
	.align 8
.LC40:
	.string	"Error: El n\303\272mero de lados debe ser al menos 3."
	.align 8
.LC41:
	.string	"Error: El lado y la apotema deben ser mayores que cero."
	.text
	.globl	areaPoligonoRegular
	.type	areaPoligonoRegular, @function
areaPoligonoRegular:
.LFB14:
	.loc 1 218 29
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 218 29
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 221 5
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 222 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 223 5
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 224 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 225 5
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 226 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 227 18
	movl	-20(%rbp), %eax
	.loc 1 227 8
	cmpl	$2, %eax
	jg	.L118
	.loc 1 228 9
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 229 16
	movss	.LC5(%rip), %xmm0
	jmp	.L123
.L118:
	.loc 1 231 14
	movss	-16(%rbp), %xmm1
	.loc 1 231 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L120
	.loc 1 231 30 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 231 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L125
.L120:
	.loc 1 232 9
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 233 16
	movss	.LC5(%rip), %xmm0
	jmp	.L123
.L125:
	.loc 1 235 22
	movl	-20(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 235 29
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 235 40
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
.L123:
	.loc 1 236 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L124
	call	__stack_chk_fail@PLT
.L124:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	areaPoligonoRegular, .-areaPoligonoRegular
	.globl	perimetroPoligonoRegular
	.type	perimetroPoligonoRegular, @function
perimetroPoligonoRegular:
.LFB15:
	.loc 1 238 34
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 238 34
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 241 5
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 242 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 243 5
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 244 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 245 18
	movl	-16(%rbp), %eax
	.loc 1 245 8
	cmpl	$2, %eax
	jg	.L127
	.loc 1 246 9
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 247 16
	movss	.LC5(%rip), %xmm0
	jmp	.L131
.L127:
	.loc 1 249 14
	movss	-12(%rbp), %xmm1
	.loc 1 249 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L134
	.loc 1 250 9
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 251 16
	movss	.LC5(%rip), %xmm0
	jmp	.L131
.L134:
	.loc 1 253 21
	movl	-16(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L131:
	.loc 1 254 1
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L132
	call	__stack_chk_fail@PLT
.L132:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	perimetroPoligonoRegular, .-perimetroPoligonoRegular
	.section	.rodata
	.align 4
.LC5:
	.long	-1082130432
	.align 4
.LC6:
	.long	1073741824
	.align 4
.LC18:
	.long	1082130432
	.align 8
.LC34:
	.long	1413754136
	.long	1074340347
	.align 8
.LC35:
	.long	1413754136
	.long	1075388923
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x485
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF42
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x8
	.long	0x66
	.uleb128 0x9
	.byte	0x8
	.long	0x6d
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0xa
	.long	.LASF40
	.byte	0x2
	.value	0x1d2
	.byte	0xc
	.long	.LASF43
	.long	0x58
	.long	0xa2
	.uleb128 0x4
	.long	0x72
	.uleb128 0x5
	.byte	0
	.uleb128 0xb
	.long	.LASF44
	.byte	0x2
	.value	0x16b
	.byte	0xc
	.long	0x58
	.long	0xba
	.uleb128 0x4
	.long	0x72
	.uleb128 0x5
	.byte	0
	.uleb128 0x2
	.long	.LASF14
	.byte	0xee
	.long	0x78
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xf7
	.uleb128 0x1
	.long	.LASF12
	.byte	0xef
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF13
	.byte	0xf0
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF15
	.byte	0xda
	.long	0x78
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x142
	.uleb128 0x1
	.long	.LASF12
	.byte	0xdb
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF13
	.byte	0xdc
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF16
	.byte	0xdc
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF17
	.byte	0xcd
	.long	0x78
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x171
	.uleb128 0x1
	.long	.LASF18
	.byte	0xce
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF19
	.byte	0xc2
	.long	0x78
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a0
	.uleb128 0x1
	.long	.LASF18
	.byte	0xc3
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF20
	.byte	0xaf
	.long	0x78
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f9
	.uleb128 0x1
	.long	.LASF21
	.byte	0xb0
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF22
	.byte	0xb0
	.byte	0x16
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF23
	.byte	0xb0
	.byte	0x21
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF24
	.byte	0xb0
	.byte	0x28
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF25
	.byte	0xa0
	.long	0x78
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x244
	.uleb128 0x1
	.long	.LASF21
	.byte	0xa1
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF22
	.byte	0xa1
	.byte	0x16
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0xa1
	.byte	0x21
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF27
	.byte	0x93
	.long	0x78
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x273
	.uleb128 0x1
	.long	.LASF13
	.byte	0x94
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF28
	.byte	0x86
	.long	0x78
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b0
	.uleb128 0x1
	.long	.LASF29
	.byte	0x87
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF30
	.byte	0x87
	.byte	0x1a
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF31
	.byte	0x77
	.long	0x78
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ed
	.uleb128 0x1
	.long	.LASF32
	.byte	0x78
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x78
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF33
	.byte	0x6a
	.long	0x78
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x32a
	.uleb128 0x1
	.long	.LASF32
	.byte	0x6b
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x6b
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF34
	.byte	0x5d
	.long	0x78
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x359
	.uleb128 0x1
	.long	.LASF13
	.byte	0x5e
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF35
	.byte	0x52
	.long	0x78
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x388
	.uleb128 0x1
	.long	.LASF13
	.byte	0x53
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF36
	.byte	0x43
	.long	0x78
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c5
	.uleb128 0x1
	.long	.LASF32
	.byte	0x44
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF13
	.byte	0x44
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF37
	.byte	0x36
	.long	0x78
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x402
	.uleb128 0x1
	.long	.LASF32
	.byte	0x37
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x37
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF38
	.byte	0x22
	.long	0x78
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x44d
	.uleb128 0x1
	.long	.LASF23
	.byte	0x23
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF24
	.byte	0x23
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF39
	.byte	0x23
	.byte	0x19
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xc
	.long	.LASF41
	.byte	0x1
	.byte	0x15
	.byte	0x7
	.long	0x78
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF32
	.byte	0x16
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x16
	.byte	0x11
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
	.uleb128 0x3
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
.LASF12:
	.string	"numLados"
.LASF40:
	.string	"scanf"
.LASF7:
	.string	"short int"
.LASF18:
	.string	"radio"
.LASF43:
	.string	"__isoc99_scanf"
.LASF30:
	.string	"diagonalMenor"
.LASF41:
	.string	"areaTriangulo"
.LASF16:
	.string	"apotema"
.LASF31:
	.string	"perimetroRectangulo"
.LASF22:
	.string	"baseMenor"
.LASF37:
	.string	"areaParalelogramo"
.LASF38:
	.string	"perimetroTriangulo"
.LASF23:
	.string	"lado1"
.LASF10:
	.string	"float"
.LASF39:
	.string	"lado3"
.LASF8:
	.string	"long int"
.LASF32:
	.string	"base"
.LASF44:
	.string	"printf"
.LASF34:
	.string	"perimetroCuadrado"
.LASF28:
	.string	"areaRombo"
.LASF42:
	.string	"GNU C17 13.3.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF4:
	.string	"unsigned char"
.LASF35:
	.string	"areaCuadrado"
.LASF27:
	.string	"perimetroRombo"
.LASF6:
	.string	"signed char"
.LASF19:
	.string	"areaCirculo"
.LASF3:
	.string	"unsigned int"
.LASF20:
	.string	"perimetroTrapecio"
.LASF13:
	.string	"lado"
.LASF36:
	.string	"perimetroParalelogramo"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF17:
	.string	"perimetroCirculo"
.LASF25:
	.string	"areaTrapecio"
.LASF24:
	.string	"lado2"
.LASF2:
	.string	"long unsigned int"
.LASF11:
	.string	"double"
.LASF29:
	.string	"diagonalMayor"
.LASF33:
	.string	"areaRectangulo"
.LASF26:
	.string	"altura"
.LASF14:
	.string	"perimetroPoligonoRegular"
.LASF21:
	.string	"baseMayor"
.LASF15:
	.string	"areaPoligonoRegular"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"figuras2D.c"
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
