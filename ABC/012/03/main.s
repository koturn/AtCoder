	.file	"main.cpp"
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwmPv,"x"
	.linkonce discard
	.globl	_ZnwmPv
	.def	_ZnwmPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwmPv
_ZnwmPv:
.LFB349:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
.LC0:
	.ascii " x \0"
	.text
	.align 2
	.def	_ZZ4mainENKUlRKiE_clES0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZ4mainENKUlRKiE_clES0_
_ZZ4mainENKUlRKiE_clES0_:
.LFB4561:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rdx
	movl	(%rdx), %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZNSolsEi
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZZ4mainENKUlRKiE0_clES0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZ4mainENKUlRKiE0_clES0_
_ZZ4mainENKUlRKiE0_clES0_:
.LFB4562:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rdx
	movl	(%rdx), %ebx
	cltd
	idivl	%ebx
	cmpl	%eax, %ecx
	je	.L4
	movq	-56(%rbp), %rax
	movl	(%rax), %ebx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rdx
	movl	(%rdx), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZNSolsEi
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
.L4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB4560:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	call	__main
	movl	$0, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	leaq	16(%rax), %rcx
.LEHB0:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo
	movl	$0, %ecx
	call	_ZNSt8ios_base15sync_with_stdioEb
	leaq	-36(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERi
.LEHE0:
	movl	-36(%rbp), %eax
	movl	$2025, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -40(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEEC1Ev
	movl	$1, -68(%rbp)
	jmp	.L7
.L9:
	movl	-40(%rbp), %eax
	movl	-68(%rbp), %esi
	cltd
	idivl	%esi
	movl	%eax, -4(%rbp)
	movl	-40(%rbp), %eax
	movl	-68(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	testl	%eax, %eax
	jne	.L8
	movl	-68(%rbp), %eax
	cmpl	$9, %eax
	jg	.L8
	cmpl	$9, -4(%rbp)
	jg	.L8
	leaq	-68(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_
.L8:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.L7:
	movl	-68(%rbp), %edx
	movl	-68(%rbp), %eax
	imull	%eax, %edx
	movl	-40(%rbp), %eax
	cmpl	%eax, %edx
	jle	.L9
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4mainEUlRKiE_ET0_T_SB_SA_
	leaq	-40(%rbp), %rax
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE4rendEv
	leaq	-16(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE6rbeginEv
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt8for_eachISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEZ4mainEUlRKiE0_ET0_T_SD_SC_
	movq	.refptr._ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEED1Ev
	movl	%ebx, %eax
	jmp	.L13
.L12:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L13:
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4560:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4560-.LLSDACSB4560
.LLSDACSB4560:
	.uleb128 .LEHB0-.LFB4560
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4560
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB4560
	.uleb128 0
	.uleb128 .LEHB2-.LFB4560
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE4560:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEEC1Ev
	.def	_ZNSt6vectorIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEC1Ev
_ZNSt6vectorIiSaIiEEC1Ev:
.LFB4584:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4584:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4584-.LLSDACSB4584
.LLSDACSB4584:
.LLSDACSE4584:
	.section	.text$_ZNSt6vectorIiSaIiEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEED1Ev
	.def	_ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev:
.LFB4587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4587:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4587-.LLSDACSB4587
.LLSDACSB4587:
.LLSDACSE4587:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_
	.def	_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_
_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_:
.LFB4588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L20
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L19
.L20:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_
	nop
.L19:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_
	.def	_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_,_ZNSt6vectorIiSaIiEE12emplace_backIIRiEEEvDpOT_
	.section	.text$_ZNSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE5beginEv
	.def	_ZNSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE5beginEv
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB4590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE3endEv
	.def	_ZNSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE3endEv
_ZNSt6vectorIiSaIiEE3endEv:
.LFB4591:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZ4mainEUlRKiE_EONSt16remove_referenceIT_E4typeEOS5_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZ4mainEUlRKiE_EONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRZ4mainEUlRKiE_EONSt16remove_referenceIT_E4typeEOS5_:
.LFB4595:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4mainEUlRKiE_ET0_T_SB_SA_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4mainEUlRKiE_ET0_T_SB_SA_
_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZ4mainEUlRKiE_ET0_T_SB_SA_:
.LFB4594:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L29
.L30:
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZ4mainENKUlRKiE_clES0_
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L29:
	leaq	24(%rbp), %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L30
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ4mainEUlRKiE_EONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE6rbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE6rbeginEv
	.def	_ZNSt6vectorIiSaIiEE6rbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE6rbeginEv
_ZNSt6vectorIiSaIiEE6rbeginEv:
.LFB4596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE4rendEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE4rendEv
	.def	_ZNSt6vectorIiSaIiEE4rendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE4rendEv
_ZNSt6vectorIiSaIiEE4rendEv:
.LFB4597:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8iteratorISt26random_access_iterator_tagilPiRiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8iteratorISt26random_access_iterator_tagilPiRiEC2Ev
	.def	_ZNSt8iteratorISt26random_access_iterator_tagilPiRiEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8iteratorISt26random_access_iterator_tagilPiRiEC2Ev
_ZNSt8iteratorISt26random_access_iterator_tagilPiRiEC2Ev:
.LFB4600:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZ4mainEUlRKiE0_EONSt16remove_referenceIT_E4typeEOS5_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZ4mainEUlRKiE0_EONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRZ4mainEUlRKiE0_EONSt16remove_referenceIT_E4typeEOS5_:
.LFB4605:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZSt8for_eachISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEZ4mainEUlRKiE0_ET0_T_SD_SC_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt8for_eachISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEZ4mainEUlRKiE0_ET0_T_SD_SC_
_ZSt8for_eachISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEZ4mainEUlRKiE0_ET0_T_SD_SC_:
.LFB4604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L40
.L41:
	movq	16(%rbp), %rcx
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv
	movq	%rax, %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZ4mainENKUlRKiE0_clES0_
	movq	16(%rbp), %rcx
	call	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv
.L40:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_
	testb	%al, %al
	jne	.L41
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ4mainEUlRKiE0_EONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
.LFB4632:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIiED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.def	_ZNSt12_Vector_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEEC2Ev
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB4633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	_ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEED2Ev
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB4636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4636-.LLSDACSB4636
.LLSDACSB4636:
.LLSDACSE4636:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB4638:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB4639:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_
	.def	_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_
_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_:
.LFB4640:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_
	.def	_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_,_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_
	.section .rdata,"dr"
.LC1:
	.ascii "vector::_M_emplace_back_aux\0"
	.section	.text$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_
	.def	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_:
.LFB4641:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	.LC1(%rip), %r8
	movl	$1, %edx
	movq	-32(%rbp), %rcx
.LEHB3:
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE3:
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIRiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS4_
	movq	$0, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE4:
	movq	%rax, -72(%rbp)
	addq	$4, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB5:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE5:
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-80(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L59
.L57:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -72(%rbp)
	jne	.L54
	movq	-32(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	.L55
.L54:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L55:
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE6:
.L58:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L59:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4641:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4641-.LLSDATTD4641
.LLSDATTD4641:
	.byte	0x1
	.uleb128 .LLSDACSE4641-.LLSDACSB4641
.LLSDACSB4641:
	.uleb128 .LEHB3-.LFB4641
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB4641
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L57-.LFB4641
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB4641
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB4641
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L58-.LFB4641
	.uleb128 0
	.uleb128 .LEHB7-.LFB4641
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4641:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4641:
	.section	.text$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_
	.def	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRiEEEvDpOT_
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_:
.LFB4644:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB4646:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB4647:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB4648:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_
	.def	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_
_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC1ES6_:
.LFB4651:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8iteratorISt26random_access_iterator_tagilPiRiEC2Ev
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_,"x"
	.linkonce discard
	.globl	_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_
	.def	_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_
_ZStneIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_:
.LFB4652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv
	.def	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv
_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEppEv:
.LFB4653:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv
	.def	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv
_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv:
.LFB4654:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev:
.LFB4666:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIiEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiED2Ev
	.def	_ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiED2Ev
_ZNSaIiED2Ev:
.LFB4668:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.def	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB4670:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L77
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	nop
.L77:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPiEvT_S1_
	.def	_ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPiEvT_S1_
_ZSt8_DestroyIPiEvT_S1_:
.LFB4671:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_
	.def	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_
_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_:
.LFB4672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_
	.def	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS7_DpOS8_
	.section	.text$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.def	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB4673:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L82
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L82:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-88(%rbp), %rax
	ja	.L83
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	-88(%rbp), %rax
	jnb	.L84
.L83:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L86
.L84:
	movq	-88(%rbp), %rax
.L86:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.def	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB4674:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L88
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.L89
.L88:
	movl	$0, %eax
.L89:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE4sizeEv
	.def	_ZNKSt6vectorIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE4sizeEv
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB4675:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB4676:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.def	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB4677:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB4679:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_,"x"
	.linkonce discard
	.globl	_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_
	.def	_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_
_ZSteqIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbRKSt16reverse_iteratorIT_ESB_:
.LFB4680:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv
	movq	%rax, -16(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv:
.LFB4681:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiEC2Ev
	.def	_ZNSaIiEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiEC2Ev
_ZNSaIiEC2Ev:
.LFB4691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiED2Ev
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB4694:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.def	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB4696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB4697:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_:
.LFB4698:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L107
	movl	%ebx, (%rax)
.L107:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRiEEEvPT_DpOT0_
	.section	.text$_ZNKSt6vectorIiSaIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.def	_ZNKSt6vectorIiSaIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE8max_sizeEv
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB4699:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxImERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxImERKT_S2_S2_
	.def	_ZSt3maxImERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxImERKT_S2_S2_
_ZSt3maxImERKT_S2_S2_:
.LFB4700:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L113
	movq	24(%rbp), %rax
	jmp	.L114
.L113:
	movq	16(%rbp), %rax
.L114:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.def	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB4701:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.def	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_:
.LFB4702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPiEC1ES0_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
.LFB4703:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	.def	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_:
.LFB4704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.weak	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IJNS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	.def	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IJNS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IJNS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_,_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	.section	.text$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv
	.def	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv
_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE4baseEv:
.LFB4705:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB4706:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB4712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.def	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB4714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB4715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEmRT_i
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB4716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.def	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB4717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L133
	call	_ZSt17__throw_bad_allocv
.L133:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwm
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPiEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPiEC1ES0_
	.def	_ZNSt13move_iteratorIPiEC1ES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPiEC1ES0_
_ZNSt13move_iteratorIPiEC1ES0_:
.LFB4720:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB4721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB4722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEmRT_i,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEmRT_i
	.def	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEmRT_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEmRT_i
_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEmRT_i:
.LFB4723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB4724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB4725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.def	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB4726:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.def	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB4727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB4728:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	.def	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_:
.LFB4729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPiE4baseEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.def	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB4730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB4731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPiE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPiE4baseEv
	.def	_ZNKSt13move_iteratorIPiE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPiE4baseEv
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB4732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.def	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB4733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB4734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L162
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L162:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB4735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L164
	cmpl	$65535, 24(%rbp)
	jne	.L164
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	_ZStL8__ioinit(%rip), %rdx
	movq	.refptr._ZNSt8ios_base4InitD1Ev(%rip), %rcx
	call	__cxa_atexit
	nop
.L164:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB4736:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section .rdata,"dr"
	.align 4
_ZZ4mainE3SUM:
	.long	2025
	.ident	"GCC: (GNU) 4.9.3"
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base15sync_with_stdioEb;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__real__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__real__Znwm;	.scl	2;	.type	32;	.endef
	.def	_Znwm;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt8ios_base4InitD1Ev, "dr"
	.globl	.refptr._ZNSt8ios_base4InitD1Ev
	.linkonce	discard
.refptr._ZNSt8ios_base4InitD1Ev:
	.quad	_ZNSt8ios_base4InitD1Ev
	.section	.rdata$.refptr.__dso_handle, "dr"
	.globl	.refptr.__dso_handle
	.linkonce	discard
.refptr.__dso_handle:
	.quad	__dso_handle
	.section	.rdata$.refptr._ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
