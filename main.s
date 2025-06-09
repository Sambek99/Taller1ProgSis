	.file	"main.c"
	.text
.Ltext0:
	.file 0 "/home/sambek99/Documents/GitHub/Taller1ProgSis" "main.c"
	.section	.rodata
	.align 8
.LC0:
	.string	"1.-C\303\241lculo de \303\241rea y per\303\255metro\n 2.-C\303\241lculo de superficie y volumen"
.LC1:
	.string	"%d"
	.align 8
.LC2:
	.string	"Ingrese n\303\272mero de opci\303\263n:\n1.-Tri\303\241ngulos\n2.-paralelogramo\n3.-cuadrado\n4.-rect\303\241ngulo\n5.-rombo\n6.-trapecio\n7.-c\303\255rculo\n8.-pol\303\255gono regular"
	.align 8
.LC3:
	.string	"El area del triangulo es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC4:
	.string	"El area del paralelogramo es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC5:
	.string	"El area del cuadrado es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC6:
	.string	"El area del rectangulo es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC7:
	.string	"El area del rombo es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC8:
	.string	"El area del trapecio es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC9:
	.string	"El area del circulo es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC10:
	.string	"El area del poligono regular es: %.2f y el perimetro es: %.2f\n"
	.align 8
.LC11:
	.string	"Ingrese n\303\272mero de opci\303\263n:\n1.-Cubo\n2.-Cuboide\n3.-Cilindro Recto\n4.-Esfera\n5.-Cono Circular Recto"
	.align 8
.LC12:
	.string	"El volumen del cubo es: %.2f y la superficie es: %.2f\n"
	.align 8
.LC13:
	.string	"El volumen del cuboide es: %.2f y la superficie es: %.2f\n"
	.align 8
.LC14:
	.string	"El volumen del cilindro recto es: %.2f y la superficie es: %.2f\n"
	.align 8
.LC15:
	.string	"El volumen de la esfera es: %.2f y la superficie es: %.2f\n"
	.align 8
.LC16:
	.string	"El volumen del Cono circular es: %.2f y la superficie es: %.2f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "main.c"
	.loc 1 5 11
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.loc 1 5 11
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 9 5
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 10 5
	leaq	-120(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 12 16
	movl	-120(%rbp), %eax
	.loc 1 12 8
	cmpl	$1, %eax
	jne	.L2
	.loc 1 13 9
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 14 9
	leaq	-116(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 15 16
	movl	-116(%rbp), %eax
	.loc 1 15 12
	cmpl	$1, %eax
	jne	.L3
.LBB2:
	.loc 1 16 29
	movl	$0, %eax
	call	areaTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	.loc 1 17 30
	movl	$0, %eax
	call	perimetroTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	.loc 1 18 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-12(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	-16(%rbp), %xmm2
	movq	%xmm2, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE2:
	jmp	.L2
.L3:
	.loc 1 19 21
	movl	-116(%rbp), %eax
	.loc 1 19 17
	cmpl	$2, %eax
	jne	.L4
.LBB3:
	.loc 1 20 34
	movl	$0, %eax
	call	areaParalelogramo@PLT
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	.loc 1 21 35
	movl	$0, %eax
	call	perimetroParalelogramo@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	.loc 1 22 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-20(%rbp), %xmm0
	pxor	%xmm3, %xmm3
	cvtss2sd	-24(%rbp), %xmm3
	movq	%xmm3, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE3:
	jmp	.L2
.L4:
	.loc 1 24 21
	movl	-116(%rbp), %eax
	.loc 1 24 17
	cmpl	$3, %eax
	jne	.L5
.LBB4:
	.loc 1 25 28
	movl	$0, %eax
	call	areaCuadrado@PLT
	movd	%xmm0, %eax
	movl	%eax, -32(%rbp)
	.loc 1 26 29
	movl	$0, %eax
	call	perimetroCuadrado@PLT
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	.loc 1 27 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-28(%rbp), %xmm0
	pxor	%xmm4, %xmm4
	cvtss2sd	-32(%rbp), %xmm4
	movq	%xmm4, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE4:
	jmp	.L2
.L5:
	.loc 1 29 20
	movl	-116(%rbp), %eax
	.loc 1 29 16
	cmpl	$4, %eax
	jne	.L6
.LBB5:
	.loc 1 30 30
	movl	$0, %eax
	call	areaRectangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -40(%rbp)
	.loc 1 31 31
	movl	$0, %eax
	call	perimetroRectangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -36(%rbp)
	.loc 1 32 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-36(%rbp), %xmm0
	pxor	%xmm5, %xmm5
	cvtss2sd	-40(%rbp), %xmm5
	movq	%xmm5, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE5:
	jmp	.L2
.L6:
	.loc 1 34 21
	movl	-116(%rbp), %eax
	.loc 1 34 17
	cmpl	$5, %eax
	jne	.L7
.LBB6:
	.loc 1 35 27
	movl	$0, %eax
	call	areaRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -48(%rbp)
	.loc 1 36 28
	movl	$0, %eax
	call	perimetroRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -44(%rbp)
	.loc 1 37 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-44(%rbp), %xmm0
	pxor	%xmm6, %xmm6
	cvtss2sd	-48(%rbp), %xmm6
	movq	%xmm6, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE6:
	jmp	.L2
.L7:
	.loc 1 39 21
	movl	-116(%rbp), %eax
	.loc 1 39 17
	cmpl	$6, %eax
	jne	.L8
.LBB7:
	.loc 1 40 29
	movl	$0, %eax
	call	areaRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -56(%rbp)
	.loc 1 41 29
	movl	$0, %eax
	call	perimetroTrapecio@PLT
	movd	%xmm0, %eax
	movl	%eax, -52(%rbp)
	.loc 1 42 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-52(%rbp), %xmm0
	pxor	%xmm7, %xmm7
	cvtss2sd	-56(%rbp), %xmm7
	movq	%xmm7, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE7:
	jmp	.L2
.L8:
	.loc 1 44 20
	movl	-116(%rbp), %eax
	.loc 1 44 16
	cmpl	$7, %eax
	jne	.L9
.LBB8:
	.loc 1 45 27
	movl	$0, %eax
	call	areaCirculo@PLT
	movd	%xmm0, %eax
	movl	%eax, -64(%rbp)
	.loc 1 46 29
	movl	$0, %eax
	call	perimetroCirculo@PLT
	movd	%xmm0, %eax
	movl	%eax, -60(%rbp)
	.loc 1 47 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-60(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	-64(%rbp), %xmm2
	movq	%xmm2, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE8:
	jmp	.L2
.L9:
	.loc 1 49 20
	movl	-116(%rbp), %eax
	.loc 1 49 16
	cmpl	$8, %eax
	jne	.L10
.LBB9:
	.loc 1 50 28
	movl	$0, %eax
	call	areaPoligonoRegular@PLT
	movd	%xmm0, %eax
	movl	%eax, -72(%rbp)
	.loc 1 51 29
	movl	$0, %eax
	call	perimetroPoligonoRegular@PLT
	movd	%xmm0, %eax
	movl	%eax, -68(%rbp)
	.loc 1 52 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-68(%rbp), %xmm0
	pxor	%xmm3, %xmm3
	cvtss2sd	-72(%rbp), %xmm3
	movq	%xmm3, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE9:
	jmp	.L2
.L10:
	.loc 1 53 20
	movl	-120(%rbp), %eax
	.loc 1 53 13
	cmpl	$2, %eax
	jne	.L2
	.loc 1 54 9
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 55 9
	leaq	-116(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 56 16
	movl	-116(%rbp), %eax
	.loc 1 56 12
	cmpl	$1, %eax
	jne	.L11
.LBB10:
	.loc 1 57 24
	movl	$0, %eax
	call	volumenCubo@PLT
	movd	%xmm0, %eax
	movl	%eax, -80(%rbp)
	.loc 1 58 25
	movl	$0, %eax
	call	superficieCubo@PLT
	movd	%xmm0, %eax
	movl	%eax, -76(%rbp)
	.loc 1 59 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-76(%rbp), %xmm0
	pxor	%xmm4, %xmm4
	cvtss2sd	-80(%rbp), %xmm4
	movq	%xmm4, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE10:
	jmp	.L2
.L11:
	.loc 1 61 20
	movl	-116(%rbp), %eax
	.loc 1 61 16
	cmpl	$2, %eax
	jne	.L12
.LBB11:
	.loc 1 62 27
	movl	$0, %eax
	call	volumenCuboide@PLT
	movd	%xmm0, %eax
	movl	%eax, -88(%rbp)
	.loc 1 63 28
	movl	$0, %eax
	call	superficieCuboide@PLT
	movd	%xmm0, %eax
	movl	%eax, -84(%rbp)
	.loc 1 64 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-84(%rbp), %xmm0
	pxor	%xmm5, %xmm5
	cvtss2sd	-88(%rbp), %xmm5
	movq	%xmm5, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE11:
	jmp	.L2
.L12:
	.loc 1 66 21
	movl	-116(%rbp), %eax
	.loc 1 66 17
	cmpl	$3, %eax
	jne	.L13
.LBB12:
	.loc 1 67 28
	movl	$0, %eax
	call	volumenCilindro@PLT
	movd	%xmm0, %eax
	movl	%eax, -96(%rbp)
	.loc 1 68 29
	movl	$0, %eax
	call	superficieCilindro@PLT
	movd	%xmm0, %eax
	movl	%eax, -92(%rbp)
	.loc 1 69 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-92(%rbp), %xmm0
	pxor	%xmm6, %xmm6
	cvtss2sd	-96(%rbp), %xmm6
	movq	%xmm6, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE12:
	jmp	.L2
.L13:
	.loc 1 71 21
	movl	-116(%rbp), %eax
	.loc 1 71 17
	cmpl	$4, %eax
	jne	.L14
.LBB13:
	.loc 1 72 27
	movl	$0, %eax
	call	volumenEsfera@PLT
	movd	%xmm0, %eax
	movl	%eax, -104(%rbp)
	.loc 1 73 27
	movl	$0, %eax
	call	superficieEsfera@PLT
	movd	%xmm0, %eax
	movl	%eax, -100(%rbp)
	.loc 1 74 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-100(%rbp), %xmm0
	pxor	%xmm7, %xmm7
	cvtss2sd	-104(%rbp), %xmm7
	movq	%xmm7, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.LBE13:
	jmp	.L2
.L14:
	.loc 1 76 21
	movl	-116(%rbp), %eax
	.loc 1 76 17
	cmpl	$5, %eax
	jne	.L2
.LBB14:
	.loc 1 77 24
	movl	$0, %eax
	call	volumenCono@PLT
	movd	%xmm0, %eax
	movl	%eax, -112(%rbp)
	.loc 1 78 25
	movl	$0, %eax
	call	superficieCono@PLT
	movd	%xmm0, %eax
	movl	%eax, -108(%rbp)
	.loc 1 79 13
	pxor	%xmm0, %xmm0
	cvtss2sd	-108(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	-112(%rbp), %xmm2
	movq	%xmm2, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$2, %eax
	call	printf@PLT
.L2:
.LBE14:
	.loc 1 83 12
	movl	$0, %eax
	.loc 1 84 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L16
	call	__stack_chk_fail@PLT
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "funciones.h"
	.file 3 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x51b
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x7
	.long	.LASF66
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x9
	.long	0x66
	.uleb128 0xa
	.byte	0x8
	.long	0x6d
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x3
	.long	.LASF12
	.byte	0x3d
	.long	0x78
	.long	0x96
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3e
	.long	0x78
	.long	0xa6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF14
	.byte	0x39
	.long	0x78
	.long	0xb6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3a
	.long	0x78
	.long	0xc6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF16
	.byte	0x35
	.long	0x78
	.long	0xd6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x36
	.long	0x78
	.long	0xe6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF18
	.byte	0x31
	.long	0x78
	.long	0xf6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF19
	.byte	0x32
	.long	0x78
	.long	0x106
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF20
	.byte	0x2d
	.long	0x78
	.long	0x116
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF21
	.byte	0x2e
	.long	0x78
	.long	0x126
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF22
	.byte	0x28
	.long	0x78
	.long	0x136
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF23
	.byte	0x27
	.long	0x78
	.long	0x146
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF24
	.byte	0x24
	.long	0x78
	.long	0x156
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF25
	.byte	0x23
	.long	0x78
	.long	0x166
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF26
	.byte	0x20
	.long	0x78
	.long	0x176
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF27
	.byte	0x1c
	.long	0x78
	.long	0x186
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF28
	.byte	0x1b
	.long	0x78
	.long	0x196
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF29
	.byte	0x18
	.long	0x78
	.long	0x1a6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF30
	.byte	0x17
	.long	0x78
	.long	0x1b6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF31
	.byte	0x14
	.long	0x78
	.long	0x1c6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF32
	.byte	0x13
	.long	0x78
	.long	0x1d6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF33
	.byte	0x10
	.long	0x78
	.long	0x1e6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF34
	.byte	0xf
	.long	0x78
	.long	0x1f6
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF35
	.byte	0xc
	.long	0x78
	.long	0x206
	.uleb128 0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF36
	.byte	0xb
	.long	0x78
	.long	0x216
	.uleb128 0x1
	.byte	0
	.uleb128 0xb
	.long	.LASF37
	.byte	0x3
	.value	0x1d2
	.byte	0xc
	.long	.LASF67
	.long	0x58
	.long	0x232
	.uleb128 0x6
	.long	0x72
	.uleb128 0x1
	.byte	0
	.uleb128 0xc
	.long	.LASF68
	.byte	0x3
	.value	0x16b
	.byte	0xc
	.long	0x58
	.long	0x24a
	.uleb128 0x6
	.long	0x72
	.uleb128 0x1
	.byte	0
	.uleb128 0xd
	.long	.LASF38
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF39
	.byte	0x6
	.byte	0x9
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xe
	.string	"num"
	.byte	0x1
	.byte	0x7
	.byte	0x9
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.long	0x2b9
	.uleb128 0x2
	.long	.LASF40
	.byte	0x10
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF41
	.byte	0x11
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x2eb
	.uleb128 0x2
	.long	.LASF42
	.byte	0x14
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF43
	.byte	0x15
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x31d
	.uleb128 0x2
	.long	.LASF44
	.byte	0x19
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.long	.LASF45
	.byte	0x1a
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x4
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x34f
	.uleb128 0x2
	.long	.LASF46
	.byte	0x1e
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.long	.LASF47
	.byte	0x1f
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x4
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x381
	.uleb128 0x2
	.long	.LASF48
	.byte	0x23
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.long	.LASF49
	.byte	0x24
	.byte	0x13
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x4
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x3b5
	.uleb128 0x2
	.long	.LASF50
	.byte	0x28
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.long	.LASF51
	.byte	0x29
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x4
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x3e9
	.uleb128 0x2
	.long	.LASF52
	.byte	0x2d
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.long	.LASF53
	.byte	0x2e
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x4
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x41d
	.uleb128 0x2
	.long	.LASF54
	.byte	0x32
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.long	.LASF55
	.byte	0x33
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x4
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0x451
	.uleb128 0x2
	.long	.LASF56
	.byte	0x39
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.long	.LASF57
	.byte	0x3a
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x4
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.long	0x485
	.uleb128 0x2
	.long	.LASF58
	.byte	0x3e
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.long	.LASF59
	.byte	0x3f
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.uleb128 0x4
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x4b9
	.uleb128 0x2
	.long	.LASF60
	.byte	0x43
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.long	.LASF61
	.byte	0x44
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.uleb128 0x4
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.long	0x4ed
	.uleb128 0x2
	.long	.LASF62
	.byte	0x48
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.long	.LASF63
	.byte	0x49
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.byte	0
	.uleb128 0xf
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x2
	.long	.LASF64
	.byte	0x4d
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.long	.LASF65
	.byte	0x4e
	.byte	0x13
	.long	0x78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
.LASF14:
	.string	"superficieEsfera"
.LASF24:
	.string	"perimetroCirculo"
.LASF31:
	.string	"perimetroCuadrado"
.LASF62:
	.string	"esfera"
.LASF60:
	.string	"cilindro"
.LASF25:
	.string	"areaCirculo"
.LASF43:
	.string	"paralelogramoP"
.LASF40:
	.string	"triangulo"
.LASF44:
	.string	"cuadrado"
.LASF6:
	.string	"signed char"
.LASF46:
	.string	"rectangulo"
.LASF68:
	.string	"printf"
.LASF8:
	.string	"long int"
.LASF64:
	.string	"cono"
.LASF66:
	.string	"GNU C17 13.3.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF54:
	.string	"poligono"
.LASF67:
	.string	"__isoc99_scanf"
.LASF11:
	.string	"double"
.LASF22:
	.string	"perimetroPoligonoRegular"
.LASF20:
	.string	"superficieCubo"
.LASF26:
	.string	"perimetroTrapecio"
.LASF32:
	.string	"areaCuadrado"
.LASF37:
	.string	"scanf"
.LASF17:
	.string	"volumenCilindro"
.LASF13:
	.string	"volumenCono"
.LASF51:
	.string	"trapecioP"
.LASF15:
	.string	"volumenEsfera"
.LASF50:
	.string	"trapecio"
.LASF34:
	.string	"areaParalelogramo"
.LASF3:
	.string	"unsigned int"
.LASF65:
	.string	"conoS"
.LASF47:
	.string	"rectanguloP"
.LASF2:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF52:
	.string	"circulo"
.LASF19:
	.string	"volumenCuboide"
.LASF56:
	.string	"cubo"
.LASF39:
	.string	"opcion"
.LASF48:
	.string	"rombo"
.LASF33:
	.string	"perimetroParalelogramo"
.LASF35:
	.string	"perimetroTriangulo"
.LASF10:
	.string	"float"
.LASF29:
	.string	"perimetroRectangulo"
.LASF61:
	.string	"cilindroS"
.LASF41:
	.string	"trianguloP"
.LASF21:
	.string	"volumenCubo"
.LASF4:
	.string	"unsigned char"
.LASF7:
	.string	"short int"
.LASF59:
	.string	"cuboideS"
.LASF49:
	.string	"romboP"
.LASF57:
	.string	"cuboS"
.LASF23:
	.string	"areaPoligonoRegular"
.LASF9:
	.string	"char"
.LASF45:
	.string	"cuadradoP"
.LASF58:
	.string	"cuboide"
.LASF16:
	.string	"superficieCilindro"
.LASF18:
	.string	"superficieCuboide"
.LASF63:
	.string	"esferaS"
.LASF28:
	.string	"areaRombo"
.LASF55:
	.string	"poligonoP"
.LASF36:
	.string	"areaTriangulo"
.LASF27:
	.string	"perimetroRombo"
.LASF12:
	.string	"superficieCono"
.LASF42:
	.string	"paralelogramo"
.LASF53:
	.string	"circuloP"
.LASF38:
	.string	"main"
.LASF30:
	.string	"areaRectangulo"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"main.c"
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
