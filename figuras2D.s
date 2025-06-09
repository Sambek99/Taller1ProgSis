	.file	"figuras2D.c"
	.text
.Ltext0:
	.file 0 "/home/sambek99/Documents/GitHub/Taller1ProgSis" "figuras2D.c"
	.section	.rodata
	.align 8
.LC0:
	.string	"C\303\241lculo de \303\241rea de tri\303\241ngulo"
	.align 8
.LC1:
	.string	"Ingrese la base del tri\303\241ngulo: "
.LC2:
	.string	"%f"
	.align 8
.LC3:
	.string	"Ingrese la altura del tri\303\241ngulo: "
	.align 8
.LC5:
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
	.loc 1 22 5
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 24 5
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 25 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 26 5
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 27 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 28 14
	movss	-16(%rbp), %xmm1
	.loc 1 28 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L2
	.loc 1 28 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 28 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L8
.L2:
	.loc 1 29 9
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 30 16
	movss	.LC6(%rip), %xmm0
	jmp	.L6
.L8:
	.loc 1 32 18
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 32 28
	movss	.LC7(%rip), %xmm1
	divss	%xmm1, %xmm0
.L6:
	.loc 1 33 1
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
.LC8:
	.string	"C\303\241lculo de per\303\255metro de tri\303\241ngulo"
	.align 8
.LC9:
	.string	"Ingrese el primer lado del tri\303\241ngulo: "
	.align 8
.LC10:
	.string	"Ingrese el segundo lado del tri\303\241ngulo: "
	.align 8
.LC11:
	.string	"Ingrese el tercer lado del tri\303\241ngulo: "
	.align 8
.LC12:
	.string	"Error: Todos los lados deben ser mayores que cero."
	.align 8
.LC13:
	.string	"Error: Los lados no forman un tri\303\241ngulo v\303\241lido."
	.text
	.globl	perimetroTriangulo
	.type	perimetroTriangulo, @function
perimetroTriangulo:
.LFB1:
	.loc 1 35 28
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 35 28
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 36 5
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 38 5
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 39 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 40 5
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 41 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 42 5
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 43 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 44 15
	movss	-20(%rbp), %xmm1
	.loc 1 44 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L10
	.loc 1 44 29 discriminator 1
	movss	-16(%rbp), %xmm1
	.loc 1 44 20 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L10
	.loc 1 44 43 discriminator 2
	movss	-12(%rbp), %xmm1
	.loc 1 44 34 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L19
.L10:
	.loc 1 45 9
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 46 16
	movss	.LC6(%rip), %xmm0
	jmp	.L17
.L19:
	.loc 1 48 16
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 48 24
	movss	-12(%rbp), %xmm0
	.loc 1 48 8
	comiss	%xmm1, %xmm0
	jnb	.L14
	.loc 1 48 44 discriminator 1
	movss	-20(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 48 52 discriminator 1
	movss	-16(%rbp), %xmm0
	.loc 1 48 34 discriminator 1
	comiss	%xmm1, %xmm0
	jnb	.L14
	.loc 1 48 72 discriminator 2
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 48 80 discriminator 2
	movss	-20(%rbp), %xmm0
	.loc 1 48 62 discriminator 2
	comiss	%xmm1, %xmm0
	jb	.L20
.L14:
	.loc 1 49 9
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 50 16
	movss	.LC6(%rip), %xmm0
	jmp	.L17
.L20:
	.loc 1 52 18
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 52 26
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
.L17:
	.loc 1 53 1
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
.LC14:
	.string	"C\303\241lculo de \303\241rea de paralelogramo"
	.align 8
.LC15:
	.string	"Ingrese la base del paralelogramo: "
	.align 8
.LC16:
	.string	"Ingrese la altura del paralelogramo: "
	.text
	.globl	areaParalelogramo
	.type	areaParalelogramo, @function
areaParalelogramo:
.LFB2:
	.loc 1 56 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 56 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 57 5
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 59 5
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 60 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 61 5
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 62 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 63 14
	movss	-16(%rbp), %xmm1
	.loc 1 63 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L22
	.loc 1 63 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 63 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L28
.L22:
	.loc 1 64 9
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 65 16
	movss	.LC6(%rip), %xmm0
	jmp	.L26
.L28:
	.loc 1 67 17
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L26:
	.loc 1 68 1
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
.LC17:
	.string	"C\303\241lculo de per\303\255metro de paralelogramo"
	.align 8
.LC18:
	.string	"Ingrese el lado del paralelogramo: "
	.align 8
.LC19:
	.string	"Error: La base y el lado deben ser mayores que cero."
	.text
	.globl	perimetroParalelogramo
	.type	perimetroParalelogramo, @function
perimetroParalelogramo:
.LFB3:
	.loc 1 70 32
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 70 32
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 71 5
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 73 5
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 74 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 75 5
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 76 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 77 14
	movss	-16(%rbp), %xmm1
	.loc 1 77 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L30
	.loc 1 77 27 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 77 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L36
.L30:
	.loc 1 78 9
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 79 16
	movss	.LC6(%rip), %xmm0
	jmp	.L34
.L36:
	.loc 1 81 22
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
	.loc 1 81 14
	addss	%xmm0, %xmm0
.L34:
	.loc 1 82 1
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
.LC20:
	.string	"C\303\241lculo de \303\241rea de cuadrado"
	.align 8
.LC21:
	.string	"Ingrese el lado del cuadrado: "
	.align 8
.LC22:
	.string	"Error: El lado debe ser mayor que cero."
	.text
	.globl	areaCuadrado
	.type	areaCuadrado, @function
areaCuadrado:
.LFB4:
	.loc 1 86 22
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 86 22
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 87 5
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 89 5
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 90 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 91 14
	movss	-12(%rbp), %xmm1
	.loc 1 91 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L44
	.loc 1 92 9
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 93 16
	movss	.LC6(%rip), %xmm0
	jmp	.L41
.L44:
	.loc 1 95 17
	movss	-12(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L41:
	.loc 1 96 1
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
	.section	.rodata
	.align 8
.LC23:
	.string	"C\303\241lculo de per\303\255metro de cuadrado"
	.text
	.globl	perimetroCuadrado
	.type	perimetroCuadrado, @function
perimetroCuadrado:
.LFB5:
	.loc 1 98 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 98 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 99 5
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 101 5
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 102 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 103 14
	movss	-12(%rbp), %xmm1
	.loc 1 103 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L52
	.loc 1 104 9
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 105 16
	movss	.LC6(%rip), %xmm0
	jmp	.L49
.L52:
	.loc 1 107 14
	movss	-12(%rbp), %xmm1
	movss	.LC24(%rip), %xmm0
	mulss	%xmm1, %xmm0
.L49:
	.loc 1 108 1
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
.LC25:
	.string	"C\303\241lculo de \303\241rea de rect\303\241ngulo"
	.align 8
.LC26:
	.string	"Ingrese la base del rect\303\241ngulo: "
	.align 8
.LC27:
	.string	"Ingrese la altura del rect\303\241ngulo: "
	.text
	.globl	areaRectangulo
	.type	areaRectangulo, @function
areaRectangulo:
.LFB6:
	.loc 1 112 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 112 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 113 5
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 115 5
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 116 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 117 5
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 118 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 119 14
	movss	-16(%rbp), %xmm1
	.loc 1 119 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L54
	.loc 1 119 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 119 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L60
.L54:
	.loc 1 120 9
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 121 16
	movss	.LC6(%rip), %xmm0
	jmp	.L58
.L60:
	.loc 1 123 17
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L58:
	.loc 1 124 1
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
	.section	.rodata
	.align 8
.LC28:
	.string	"C\303\241lculo de per\303\255metro de rect\303\241ngulo"
	.text
	.globl	perimetroRectangulo
	.type	perimetroRectangulo, @function
perimetroRectangulo:
.LFB7:
	.loc 1 126 29
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 126 29
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 127 5
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 129 5
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 130 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 131 5
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 132 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 133 14
	movss	-16(%rbp), %xmm1
	.loc 1 133 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L62
	.loc 1 133 29 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 133 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L68
.L62:
	.loc 1 134 9
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 135 16
	movss	.LC6(%rip), %xmm0
	jmp	.L66
.L68:
	.loc 1 137 22
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
	.loc 1 137 14
	addss	%xmm0, %xmm0
.L66:
	.loc 1 138 1
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
.LC29:
	.string	"C\303\241lculo de \303\241rea de rombo"
	.align 8
.LC30:
	.string	"Ingrese la diagonal mayor del rombo: "
	.align 8
.LC31:
	.string	"Ingrese la diagonal menor del rombo: "
	.align 8
.LC32:
	.string	"Error: Las diagonales deben ser mayores que cero."
	.text
	.globl	areaRombo
	.type	areaRombo, @function
areaRombo:
.LFB8:
	.loc 1 142 19
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 142 19
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 143 5
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 145 5
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 146 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 147 5
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 148 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 149 23
	movss	-16(%rbp), %xmm1
	.loc 1 149 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L70
	.loc 1 149 45 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 149 28 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L76
.L70:
	.loc 1 150 9
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 151 16
	movss	.LC6(%rip), %xmm0
	jmp	.L74
.L76:
	.loc 1 153 27
	movss	-16(%rbp), %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 153 44
	movss	.LC7(%rip), %xmm1
	divss	%xmm1, %xmm0
.L74:
	.loc 1 154 1
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
	.align 8
.LC33:
	.string	"C\303\241lculo de per\303\255metro de rombo"
.LC34:
	.string	"Ingrese el lado del rombo: "
	.text
	.globl	perimetroRombo
	.type	perimetroRombo, @function
perimetroRombo:
.LFB9:
	.loc 1 156 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 156 24
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 157 5
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 159 5
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 160 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 161 14
	movss	-12(%rbp), %xmm1
	.loc 1 161 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L84
	.loc 1 162 9
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 163 16
	movss	.LC6(%rip), %xmm0
	jmp	.L81
.L84:
	.loc 1 165 14
	movss	-12(%rbp), %xmm1
	movss	.LC24(%rip), %xmm0
	mulss	%xmm1, %xmm0
.L81:
	.loc 1 166 1
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
.LC35:
	.string	"C\303\241lculo de \303\241rea de trapecio"
	.align 8
.LC36:
	.string	"Ingrese la base mayor del trapecio: "
	.align 8
.LC37:
	.string	"Ingrese la base menor del trapecio: "
	.align 8
.LC38:
	.string	"Ingrese la altura del trapecio: "
	.align 8
.LC39:
	.string	"Error: Las bases y la altura deben ser mayores que cero."
	.text
	.globl	areaTrapecio
	.type	areaTrapecio, @function
areaTrapecio:
.LFB10:
	.loc 1 170 22
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 170 22
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 171 5
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 173 5
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 174 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 175 5
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 176 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 177 5
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 178 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 179 19
	movss	-20(%rbp), %xmm1
	.loc 1 179 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L86
	.loc 1 179 37 discriminator 1
	movss	-16(%rbp), %xmm1
	.loc 1 179 24 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L86
	.loc 1 179 52 discriminator 2
	movss	-12(%rbp), %xmm1
	.loc 1 179 42 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L92
.L86:
	.loc 1 180 9
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 181 16
	movss	.LC6(%rip), %xmm0
	jmp	.L90
.L92:
	.loc 1 183 24
	movss	-20(%rbp), %xmm1
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 183 37
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 183 47
	movss	.LC7(%rip), %xmm1
	divss	%xmm1, %xmm0
.L90:
	.loc 1 184 1
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
.LC40:
	.string	"C\303\241lculo de per\303\255metro de trapecio"
	.align 8
.LC41:
	.string	"Ingrese el primer lado del trapecio: "
	.align 8
.LC42:
	.string	"Ingrese el segundo lado del trapecio: "
	.align 8
.LC43:
	.string	"Error: Todas las longitudes deben ser mayores que cero."
	.text
	.globl	perimetroTrapecio
	.type	perimetroTrapecio, @function
perimetroTrapecio:
.LFB11:
	.loc 1 186 27
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 186 27
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 187 5
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 189 5
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 190 5
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 191 5
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 192 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 193 5
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 194 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 195 5
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 196 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 197 19
	movss	-24(%rbp), %xmm1
	.loc 1 197 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L94
	.loc 1 197 37 discriminator 1
	movss	-20(%rbp), %xmm1
	.loc 1 197 24 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L94
	.loc 1 197 51 discriminator 2
	movss	-16(%rbp), %xmm1
	.loc 1 197 42 discriminator 2
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L94
	.loc 1 197 65 discriminator 3
	movss	-12(%rbp), %xmm1
	.loc 1 197 56 discriminator 3
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L100
.L94:
	.loc 1 198 9
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 199 16
	movss	.LC6(%rip), %xmm0
	jmp	.L98
.L100:
	.loc 1 201 22
	movss	-24(%rbp), %xmm1
	movss	-20(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 201 34
	movss	-16(%rbp), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 201 42
	movss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
.L98:
	.loc 1 202 1
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
.LC44:
	.string	"C\303\241lculo de \303\241rea de c\303\255rculo"
	.align 8
.LC45:
	.string	"Ingrese el radio del c\303\255rculo: "
	.align 8
.LC46:
	.string	"Error: El radio debe ser mayor que cero."
	.text
	.globl	areaCirculo
	.type	areaCirculo, @function
areaCirculo:
.LFB12:
	.loc 1 206 21
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 206 21
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 207 5
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 209 5
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 210 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 211 15
	movss	-12(%rbp), %xmm1
	.loc 1 211 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L108
	.loc 1 212 9
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 213 16
	movss	.LC6(%rip), %xmm0
	jmp	.L105
.L108:
	.loc 1 215 17
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC47(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 1 215 25
	movss	-12(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L105:
	.loc 1 216 1
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
	.section	.rodata
	.align 8
.LC48:
	.string	"C\303\241lculo de per\303\255metro de c\303\255rculo"
	.text
	.globl	perimetroCirculo
	.type	perimetroCirculo, @function
perimetroCirculo:
.LFB13:
	.loc 1 218 26
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 218 26
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 219 5
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 221 5
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 222 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 223 15
	movss	-12(%rbp), %xmm1
	.loc 1 223 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L116
	.loc 1 224 9
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 225 16
	movss	.LC6(%rip), %xmm0
	jmp	.L113
.L116:
	.loc 1 227 21
	movss	-12(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC49(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L113:
	.loc 1 228 1
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
.LC50:
	.string	"C\303\241lculo de \303\241rea de pol\303\255gono regular"
	.align 8
.LC51:
	.string	"Ingrese el n\303\272mero de lados del pol\303\255gono regular: "
.LC52:
	.string	"%d"
	.align 8
.LC53:
	.string	"Ingrese la longitud de un lado: "
.LC54:
	.string	"Ingrese la apotema: "
	.align 8
.LC55:
	.string	"Error: El n\303\272mero de lados debe ser al menos 3."
	.align 8
.LC56:
	.string	"Error: El lado y la apotema deben ser mayores que cero."
	.text
	.globl	areaPoligonoRegular
	.type	areaPoligonoRegular, @function
areaPoligonoRegular:
.LFB14:
	.loc 1 232 29
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 232 29
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 233 5
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 236 5
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 237 5
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 238 5
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 239 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 240 5
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 241 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 242 18
	movl	-20(%rbp), %eax
	.loc 1 242 8
	cmpl	$2, %eax
	jg	.L118
	.loc 1 243 9
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 244 16
	movss	.LC6(%rip), %xmm0
	jmp	.L123
.L118:
	.loc 1 246 14
	movss	-16(%rbp), %xmm1
	.loc 1 246 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L120
	.loc 1 246 30 discriminator 1
	movss	-12(%rbp), %xmm1
	.loc 1 246 19 discriminator 1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L125
.L120:
	.loc 1 247 9
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 248 16
	movss	.LC6(%rip), %xmm0
	jmp	.L123
.L125:
	.loc 1 250 22
	movl	-20(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	-16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 250 29
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 250 40
	movss	.LC7(%rip), %xmm1
	divss	%xmm1, %xmm0
.L123:
	.loc 1 251 1
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
	.section	.rodata
	.align 8
.LC57:
	.string	"C\303\241lculo de per\303\255metro de pol\303\255gono regular"
	.text
	.globl	perimetroPoligonoRegular
	.type	perimetroPoligonoRegular, @function
perimetroPoligonoRegular:
.LFB15:
	.loc 1 253 34
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 253 34
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 254 5
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 257 5
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 258 5
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 259 5
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 260 5
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 261 18
	movl	-16(%rbp), %eax
	.loc 1 261 8
	cmpl	$2, %eax
	jg	.L127
	.loc 1 262 9
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 263 16
	movss	.LC6(%rip), %xmm0
	jmp	.L131
.L127:
	.loc 1 265 14
	movss	-12(%rbp), %xmm1
	.loc 1 265 8
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L134
	.loc 1 266 9
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 267 16
	movss	.LC6(%rip), %xmm0
	jmp	.L131
.L134:
	.loc 1 269 21
	movl	-16(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm1, %xmm0
.L131:
	.loc 1 270 1
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
.LC6:
	.long	-1082130432
	.align 4
.LC7:
	.long	1073741824
	.align 4
.LC24:
	.long	1082130432
	.align 8
.LC47:
	.long	1413754136
	.long	1074340347
	.align 8
.LC49:
	.long	1413754136
	.long	1075388923
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x487
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
	.byte	0xfd
	.long	0x78
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xf9
	.uleb128 0x1
	.long	.LASF12
	.byte	0xff
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.long	.LASF13
	.byte	0x1
	.value	0x100
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF15
	.byte	0xe8
	.long	0x78
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x144
	.uleb128 0x1
	.long	.LASF12
	.byte	0xea
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF13
	.byte	0xeb
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF16
	.byte	0xeb
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF17
	.byte	0xda
	.long	0x78
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x173
	.uleb128 0x1
	.long	.LASF18
	.byte	0xdc
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF19
	.byte	0xce
	.long	0x78
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a2
	.uleb128 0x1
	.long	.LASF18
	.byte	0xd0
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF20
	.byte	0xba
	.long	0x78
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fb
	.uleb128 0x1
	.long	.LASF21
	.byte	0xbc
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF22
	.byte	0xbc
	.byte	0x16
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF23
	.byte	0xbc
	.byte	0x21
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF24
	.byte	0xbc
	.byte	0x28
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF25
	.byte	0xaa
	.long	0x78
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x246
	.uleb128 0x1
	.long	.LASF21
	.byte	0xac
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF22
	.byte	0xac
	.byte	0x16
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0xac
	.byte	0x21
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF27
	.byte	0x9c
	.long	0x78
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x275
	.uleb128 0x1
	.long	.LASF13
	.byte	0x9e
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF28
	.byte	0x8e
	.long	0x78
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b2
	.uleb128 0x1
	.long	.LASF29
	.byte	0x90
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF30
	.byte	0x90
	.byte	0x1a
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF31
	.byte	0x7e
	.long	0x78
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ef
	.uleb128 0x1
	.long	.LASF32
	.byte	0x80
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x80
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF33
	.byte	0x70
	.long	0x78
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x32c
	.uleb128 0x1
	.long	.LASF32
	.byte	0x72
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x72
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF34
	.byte	0x62
	.long	0x78
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x35b
	.uleb128 0x1
	.long	.LASF13
	.byte	0x64
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF35
	.byte	0x56
	.long	0x78
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x38a
	.uleb128 0x1
	.long	.LASF13
	.byte	0x58
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF36
	.byte	0x46
	.long	0x78
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c7
	.uleb128 0x1
	.long	.LASF32
	.byte	0x48
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF13
	.byte	0x48
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF37
	.byte	0x38
	.long	0x78
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x404
	.uleb128 0x1
	.long	.LASF32
	.byte	0x3a
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x3a
	.byte	0x11
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.long	.LASF38
	.byte	0x23
	.long	0x78
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x44f
	.uleb128 0x1
	.long	.LASF23
	.byte	0x25
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.long	.LASF24
	.byte	0x25
	.byte	0x12
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF39
	.byte	0x25
	.byte	0x19
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
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
	.byte	0x17
	.byte	0xb
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF26
	.byte	0x17
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
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
