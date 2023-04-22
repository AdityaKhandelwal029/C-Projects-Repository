	.file	"main.cpp"
 # GNU C++ (tdm64-1) version 4.9.2 (x86_64-w64-mingw32)
 #	compiled by GNU C version 4.9.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.2
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed main.ii -mtune=generic -march=x86-64
 # -auxbase-strip main.o -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations
 # -fasynchronous-unwind-tables -fauto-inc-dec -fcommon
 # -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
 # -feliminate-unused-debug-types -fexceptions -ffunction-cse -fgcse-lm
 # -fgnu-runtime -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots -fivopts
 # -fkeep-inline-dllexport -fkeep-static-consts -fleading-underscore
 # -fmath-errno -fmerge-debug-strings -fpeephole -fpic
 # -fprefetch-loop-arrays -freg-struct-return
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fset-stack-executable -fshow-column
 # -fsigned-zeros -fsplit-ivs-in-unroller -fstrict-volatile-bitfields
 # -fsync-libcalls -ftrapping-math -ftree-coalesce-vars -ftree-cselim
 # -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 # -ftree-phiprop -ftree-reassoc -ftree-scev-cprop -funit-at-a-time
 # -funwind-tables -fverbose-asm -fzero-initialized-in-bss
 # -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
 # -malign-double -malign-stringops -mavx256-split-unaligned-load
 # -mavx256-split-unaligned-store -mfancy-math-387 -mfentry -mfp-ret-in-387
 # -mfxsr -mieee-fp -mlong-double-80 -mmmx -mms-bitfields -mno-sse4
 # -mpush-args -mred-zone -msse -msse2 -mstack-arg-probe

	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2908:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)	 # __s, __s
	movq	24(%rbp), %rax	 # __s, tmp85
	movq	$-1, %rcx	 #, tmp89
	movq	%rax, %rdx	 # tmp85, tmp88
	movl	$0, %eax	 #, tmp90
	movq	%rdx, %rdi	 # tmp88, tmp88
	repnz scasb
	movq	%rcx, %rax	 # tmp86, tmp86
	notq	%rax	 # tmp87
	subq	$1, %rax	 #, D.123548
	popq	%rdi	 #
	popq	%rbp	 #
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.globl	obj
	.bss
	.align 8
obj:
	.space 8
	.globl	row
	.align 8
row:
	.space 8
	.globl	res
	.align 8
res:
	.space 8
	.section .rdata,"dr"
.LC0:
	.ascii "Color 87\0"
	.align 2
.LC1:
	.ascii "L\0u\0c\0i\0d\0a\0 \0C\0o\0n\0s\0o\0l\0e\0\0\0"
	.text
	.globl	_Z5ui_uxv
	.def	_Z5ui_uxv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5ui_uxv
_Z5ui_uxv:
.LFB5937:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp	 #,
	.seh_stackalloc	128
	.seh_endprologue
	leaq	.LC0(%rip), %rcx	 #,
	call	system	 #
	movl	$84, %eax	 #, D.123549
	movl	%eax, -96(%rbp)	 # D.123549, cfi.cbSize
	movl	$0, -92(%rbp)	 #, cfi.nFont
	movw	$0, -88(%rbp)	 #, cfi.dwFontSize.X
	movw	$20, -86(%rbp)	 #, cfi.dwFontSize.Y
	movl	$0, -84(%rbp)	 #, cfi.FontFamily
	movl	$400, -80(%rbp)	 #, cfi.FontWeight
	leaq	-96(%rbp), %rax	 #, tmp85
	addq	$20, %rax	 #, tmp86
	leaq	.LC1(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp86,
	call	wcscpy	 #
	movl	$-11, %ecx	 #,
	movq	__imp_GetStdHandle(%rip), %rax	 #, tmp87
	call	*%rax	 # tmp87
	movq	%rax, %rcx	 #, D.123550
	leaq	-96(%rbp), %rax	 #, tmp88
	movq	%rax, %r8	 # tmp88,
	movl	$0, %edx	 #,
	movq	__imp_SetCurrentConsoleFontEx(%rip), %rax	 #, tmp89
	call	*%rax	 # tmp89
	nop
	subq	$-128, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.globl	_Z4timev
	.def	_Z4timev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4timev
_Z4timev:
.LFB5938:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movl	$0, %ecx	 #,
	call	time	 #
	movq	%rax, -16(%rbp)	 # D.123555, now
	leaq	-16(%rbp), %rax	 #, tmp86
	movq	%rax, %rcx	 # tmp86,
	call	ctime	 #
	movq	%rax, -8(%rbp)	 # tmp87, dt
	movq	-8(%rbp), %rax	 # dt, D.123556
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.globl	_Z3posii
	.def	_Z3posii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3posii
_Z3posii:
.LFB5939:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # h1, h1
	movl	%edx, 24(%rbp)	 # h2, h2
	movl	16(%rbp), %eax	 # h1, tmp86
	movw	%ax, -16(%rbp)	 # D.123557, c.X
	movl	24(%rbp), %eax	 # h2, tmp87
	movw	%ax, -14(%rbp)	 # D.123557, c.Y
	movl	$-11, %ecx	 #,
	movq	__imp_GetStdHandle(%rip), %rax	 #, tmp88
	call	*%rax	 # tmp88
	movq	%rax, %rcx	 #, D.123558
	movl	-16(%rbp), %eax	 # c, tmp89
	movl	%eax, %edx	 # tmp89,
	movq	__imp_SetConsoleCursorPosition(%rip), %rax	 #, tmp90
	call	*%rax	 # tmp90
	nop
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "*\0"
.LC3:
	.ascii " \0"
	.text
	.globl	_Z2spv
	.def	_Z2spv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2spv
_Z2spv:
.LFB5940:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movl	$6, %edx	 #,
	movl	$10, %ecx	 #,
	call	_Z3posii	 #
	movl	$1, -4(%rbp)	 #, i
	jmp	.L8	 #
.L13:
	movl	$0, -8(%rbp)	 #, j
	jmp	.L9	 #
.L12:
	movl	-8(%rbp), %eax	 # j, D.123560
	andl	$1, %eax	 #, D.123560
	testl	%eax, %eax	 # D.123560
	jne	.L10	 #,
	leaq	.LC2(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L11	 #
.L10:
	leaq	.LC3(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L11:
	addl	$1, -8(%rbp)	 #, j
.L9:
	cmpl	$100, -8(%rbp)	 #, j
	jle	.L12	 #,
	movl	$34, %edx	 #,
	movl	$10, %ecx	 #,
	call	_Z3posii	 #
	addl	$1, -4(%rbp)	 #, i
.L8:
	cmpl	$2, -4(%rbp)	 #, i
	jle	.L13	 #,
	movl	$7, -12(%rbp)	 #, k
	jmp	.L14	 #
.L15:
	movl	-12(%rbp), %eax	 # k, tmp85
	movl	%eax, %edx	 # tmp85,
	movl	$10, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC2(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	-12(%rbp), %eax	 # k, tmp86
	movl	%eax, %edx	 # tmp86,
	movl	$110, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC2(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$1, -12(%rbp)	 #, k
.L14:
	cmpl	$34, -12(%rbp)	 #, k
	jle	.L15	 #,
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "CLS\0"
.LC5:
	.ascii "Color 40\0"
	.align 8
.LC6:
	.ascii "******************** Abc Library's Pvt ltd *********************\0"
	.align 8
.LC7:
	.ascii "****************************************************************\0"
	.align 8
.LC8:
	.ascii "               Welcome to Library enjoy learning \0"
	.align 8
.LC9:
	.ascii " Please enter your Login ID = \0"
	.align 8
.LC10:
	.ascii " Please enter your Password = \0"
.LC11:
	.ascii " Please wait Loading \0"
.LC12:
	.ascii "...\0"
	.text
	.globl	_Z7login_sv
	.def	_Z7login_sv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7login_sv
_Z7login_sv:
.LFB5941:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$72, %rsp	 #,
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
.LEHB0:
	call	system	 #
	leaq	-80(%rbp), %rax	 #, tmp85
	movq	%rax, %rcx	 # tmp85,
	call	_ZNSsC1Ev	 #
.LEHE0:
	leaq	-96(%rbp), %rax	 #, tmp86
	movq	%rax, %rcx	 # tmp86,
.LEHB1:
	call	_ZNSsC1Ev	 #
.LEHE1:
.LEHB2:
	call	_Z5ui_uxv	 #
	leaq	.LC5(%rip), %rcx	 #,
	call	system	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123565,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC8(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC9(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp87
	movq	%rax, %rdx	 # tmp87,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC10(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-96(%rbp), %rax	 #, tmp88
	movq	%rax, %rdx	 # tmp88,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$26, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC11(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$1, %ecx	 #,
	call	sleep	 #
	leaq	.LC12(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$1, %ecx	 #,
	call	sleep	 #
.LEHE2:
	leaq	-96(%rbp), %rax	 #, tmp89
	movq	%rax, %rcx	 # tmp89,
.LEHB3:
	call	_ZNSsD1Ev	 #
.LEHE3:
	leaq	-80(%rbp), %rax	 #, tmp90
	movq	%rax, %rcx	 # tmp90,
.LEHB4:
	call	_ZNSsD1Ev	 #
.LEHE4:
	jmp	.L21	 #
.L20:
	movq	%rax, %rbx	 #, tmp93
	leaq	-96(%rbp), %rax	 #, tmp91
	movq	%rax, %rcx	 # tmp91,
	call	_ZNSsD1Ev	 #
	jmp	.L18	 #
.L19:
	movq	%rax, %rbx	 #, tmp92
.L18:
	leaq	-80(%rbp), %rax	 #, tmp96
	movq	%rax, %rcx	 # tmp96,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp92, D.123564
	movq	%rax, %rcx	 # D.123564,
.LEHB5:
	call	_Unwind_Resume	 #
	nop
.LEHE5:
.L21:
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5941:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5941-.LLSDACSB5941
.LLSDACSB5941:
	.uleb128 .LEHB0-.LFB5941
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5941
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB5941
	.uleb128 0
	.uleb128 .LEHB2-.LFB5941
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L20-.LFB5941
	.uleb128 0
	.uleb128 .LEHB3-.LFB5941
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L19-.LFB5941
	.uleb128 0
	.uleb128 .LEHB4-.LFB5941
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB5941
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5941:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "Color 80\0"
	.align 8
.LC14:
	.ascii "             Welcome to Library management system \0"
.LC15:
	.ascii "1.) Book Menu \0"
.LC16:
	.ascii "2.) Supplier Menu \0"
.LC17:
	.ascii "3.) Purchase Menu \0"
.LC18:
	.ascii "4.) Employee Menu \0"
.LC19:
	.ascii "5.) Members Menu \0"
.LC20:
	.ascii "6.) Sales Menu \0"
.LC21:
	.ascii "7.) Exit \0"
	.text
	.globl	_Z11main_screenv
	.def	_Z11main_screenv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11main_screenv
_Z11main_screenv:
.LFB5942:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	leaq	.LC13(%rip), %rcx	 #,
	call	system	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123576,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC14(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$14, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC15(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC16(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC17(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC18(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC19(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC20(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$26, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC21(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "            Welcome to Library management system \0"
	.align 8
.LC23:
	.ascii " Thankyou see you soon have a good day... \0"
	.text
	.globl	_Z4exitv
	.def	_Z4exitv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4exitv
_Z4exitv:
.LFB5943:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123586,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC22(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC23(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$5, %ecx	 #,
	call	sleep	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC24:
	.ascii "                Welcome to Library's Book-menu\0"
	.text
	.globl	_Z10book_menu2v
	.def	_Z10book_menu2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10book_menu2v
_Z10book_menu2v:
.LFB5944:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123589,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC24(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "1.) Add a book \0"
.LC26:
	.ascii "2.) Search a book \0"
.LC27:
	.ascii "3.) Remove a book \0"
.LC28:
	.ascii "4.) Display all books \0"
.LC29:
	.ascii "5.) Return to main menu \0"
.LC30:
	.ascii "Please enter your choice = \0"
	.text
	.globl	_Z10book_menu1v
	.def	_Z10book_menu1v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10book_menu1v
_Z10book_menu1v:
.LFB5945:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z10book_menu2v	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC25(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC26(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC27(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC28(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC29(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "Please enter Book Id   = \0"
.LC32:
	.ascii "Please enter Book name = \0"
.LC33:
	.ascii "  Please enter Author  = \0"
.LC34:
	.ascii "insert into book_menu values(\0"
.LC35:
	.ascii ",'\0"
.LC36:
	.ascii "','\0"
.LC37:
	.ascii "');\0"
	.align 8
.LC38:
	.ascii " ****** Book's data Added successfully ****** \0"
.LC39:
	.ascii " Process failed Error = \0"
	.align 8
.LC40:
	.ascii "select *from book_menu where id = \0"
.LC41:
	.ascii ";\0"
	.align 8
.LC42:
	.ascii " Invalid id or Result not found \0"
.LC43:
	.ascii "      \0"
	.align 8
.LC44:
	.ascii "Please enter Book Id to remove  = \0"
	.align 8
.LC45:
	.ascii "delete from book_menu where id = \0"
	.align 8
.LC46:
	.ascii " Book's record deleted successfully \0"
	.align 8
.LC47:
	.ascii "select *from book_menu order by Id;\0"
	.align 8
.LC48:
	.ascii "Book Id |    Name     |    Author   \0"
.LC49:
	.ascii ".)   \0"
.LC50:
	.ascii "     \0"
.LC51:
	.ascii "        \0"
	.align 8
.LC52:
	.ascii "Invalid selection : Please do a valid selection \0"
	.text
	.globl	_Z9book_menuP5MYSQL
	.def	_Z9book_menuP5MYSQL;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9book_menuP5MYSQL
_Z9book_menuP5MYSQL:
.LFB5946:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$376, %rsp	 #,
	.seh_stackalloc	376
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)	 # obj, obj
.L42:
.LEHB6:
	call	_Z10book_menu1v	 #
	leaq	12(%rbp), %rax	 #, tmp139
	movq	%rax, %rdx	 # tmp139,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	12(%rbp), %eax	 # ch, D.123600
	cmpl	$1, %eax	 #, D.123600
	jne	.L27	 #,
	call	_Z10book_menu2v	 #
	movq	%rbp, %rax	 #, tmp140
	movq	%rax, %rcx	 # tmp140,
	call	_ZNSsC1Ev	 #
.LEHE6:
	leaq	-16(%rbp), %rax	 #, tmp141
	movq	%rax, %rcx	 # tmp141,
.LEHB7:
	call	_ZNSsC1Ev	 #
.LEHE7:
	leaq	-32(%rbp), %rax	 #, tmp142
	movq	%rax, %rcx	 # tmp142,
.LEHB8:
	call	_ZNSsC1Ev	 #
.LEHE8:
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB9:
	call	_Z3posii	 #
	leaq	.LC31(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbp, %rax	 #, tmp143
	movq	%rax, %rdx	 # tmp143,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC32(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123601
	leaq	-16(%rbp), %rax	 #, tmp144
	movq	%rax, %rdx	 # tmp144,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC33(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123601
	leaq	-32(%rbp), %rax	 #, tmp145
	movq	%rax, %rdx	 # tmp145,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	80(%rbp), %rax	 #, tmp146
	movq	%rbp, %rdx	 #, tmp147
	movq	%rdx, %r8	 # tmp147,
	leaq	.LC34(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp146,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE9:
	leaq	64(%rbp), %rax	 #, tmp148
	leaq	80(%rbp), %rdx	 #, tmp149
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp148,
.LEHB10:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE10:
	leaq	48(%rbp), %rax	 #, tmp150
	leaq	-16(%rbp), %rcx	 #, tmp151
	leaq	64(%rbp), %rdx	 #, tmp152
	movq	%rcx, %r8	 # tmp151,
	movq	%rax, %rcx	 # tmp150,
.LEHB11:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE11:
	leaq	32(%rbp), %rax	 #, tmp153
	leaq	48(%rbp), %rdx	 #, tmp154
	leaq	.LC36(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp153,
.LEHB12:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE12:
	leaq	16(%rbp), %rax	 #, tmp155
	leaq	-32(%rbp), %rcx	 #, tmp156
	leaq	32(%rbp), %rdx	 #, tmp157
	movq	%rcx, %r8	 # tmp156,
	movq	%rax, %rcx	 # tmp155,
.LEHB13:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE13:
	leaq	-48(%rbp), %rax	 #, tmp158
	leaq	16(%rbp), %rdx	 #, tmp159
	leaq	.LC37(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp158,
.LEHB14:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE14:
	leaq	16(%rbp), %rax	 #, tmp160
	movq	%rax, %rcx	 # tmp160,
.LEHB15:
	call	_ZNSsD1Ev	 #
.LEHE15:
	leaq	32(%rbp), %rax	 #, tmp161
	movq	%rax, %rcx	 # tmp161,
.LEHB16:
	call	_ZNSsD1Ev	 #
.LEHE16:
	leaq	48(%rbp), %rax	 #, tmp162
	movq	%rax, %rcx	 # tmp162,
.LEHB17:
	call	_ZNSsD1Ev	 #
.LEHE17:
	leaq	64(%rbp), %rax	 #, tmp163
	movq	%rax, %rcx	 # tmp163,
.LEHB18:
	call	_ZNSsD1Ev	 #
.LEHE18:
	leaq	80(%rbp), %rax	 #, tmp164
	movq	%rax, %rcx	 # tmp164,
.LEHB19:
	call	_ZNSsD1Ev	 #
.LEHE19:
	leaq	-48(%rbp), %rax	 #, tmp165
	movq	%rax, %rcx	 # tmp165,
.LEHB20:
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 224(%rbp)	 # D.123602, temp1
	movq	224(%rbp), %rax	 # temp1, tmp166
	movq	%rax, %rdx	 # tmp166,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	%eax, 220(%rbp)	 # D.123600, qr
	cmpl	$0, 220(%rbp)	 #, qr
	jne	.L28	 #,
	movl	$26, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC38(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L29	 #
.L28:
	movl	$26, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_error	 #
	movq	%rax, %rbx	 #, D.123602
	leaq	.LC39(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123602,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L29:
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE20:
	leaq	-48(%rbp), %rax	 #, tmp167
	movq	%rax, %rcx	 # tmp167,
.LEHB21:
	call	_ZNSsD1Ev	 #
.LEHE21:
	leaq	-32(%rbp), %rax	 #, tmp168
	movq	%rax, %rcx	 # tmp168,
.LEHB22:
	call	_ZNSsD1Ev	 #
.LEHE22:
	leaq	-16(%rbp), %rax	 #, tmp169
	movq	%rax, %rcx	 # tmp169,
.LEHB23:
	call	_ZNSsD1Ev	 #
.LEHE23:
	movq	%rbp, %rax	 #, tmp170
	movq	%rax, %rcx	 # tmp170,
.LEHB24:
	call	_ZNSsD1Ev	 #
	jmp	.L30	 #
.L27:
	movl	12(%rbp), %eax	 # ch, D.123600
	cmpl	$2, %eax	 #, D.123600
	jne	.L31	 #,
	call	_Z10book_menu2v	 #
	leaq	-64(%rbp), %rax	 #, tmp171
	movq	%rax, %rcx	 # tmp171,
	call	_ZNSsC1Ev	 #
.LEHE24:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB25:
	call	_Z3posii	 #
	leaq	.LC31(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-64(%rbp), %rax	 #, tmp172
	movq	%rax, %rdx	 # tmp172,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	112(%rbp), %rax	 #, tmp173
	leaq	-64(%rbp), %rdx	 #, tmp174
	movq	%rdx, %r8	 # tmp174,
	leaq	.LC40(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp173,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE25:
	leaq	96(%rbp), %rax	 #, tmp175
	leaq	112(%rbp), %rdx	 #, tmp176
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp175,
.LEHB26:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE26:
	leaq	96(%rbp), %rdx	 #, tmp177
	leaq	-64(%rbp), %rax	 #, tmp178
	movq	%rax, %rcx	 # tmp178,
.LEHB27:
	call	_ZNSsaSERKSs	 #
.LEHE27:
	leaq	96(%rbp), %rax	 #, tmp179
	movq	%rax, %rcx	 # tmp179,
.LEHB28:
	call	_ZNSsD1Ev	 #
.LEHE28:
	leaq	112(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
.LEHB29:
	call	_ZNSsD1Ev	 #
	leaq	-64(%rbp), %rax	 #, tmp181
	movq	%rax, %rcx	 # tmp181,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 208(%rbp)	 # D.123602, id1
	movq	208(%rbp), %rax	 # id1, tmp182
	movq	%rax, %rdx	 # tmp182,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123604, res
	movq	res(%rip), %rax	 # res, D.123604
	movq	%rax, %rcx	 # D.123604,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123605, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123605
	testq	%rax, %rax	 # D.123605
	jne	.L32	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L33	 #
.L32:
	movq	row(%rip), %rax	 # row, D.123605
	addq	$16, %rax	 #, D.123605
	movq	(%rax), %rbx	 # *_27, D.123606
	movq	row(%rip), %rax	 # row, D.123605
	addq	$8, %rax	 #, D.123605
	movq	(%rax), %rsi	 # *_30, D.123606
	movq	row(%rip), %rax	 # row, D.123605
	movq	(%rax), %rax	 # *_32, D.123606
	movq	%rax, %rdx	 # D.123606,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123606,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123606,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L33:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE29:
	leaq	-64(%rbp), %rax	 #, tmp183
	movq	%rax, %rcx	 # tmp183,
.LEHB30:
	call	_ZNSsD1Ev	 #
	jmp	.L30	 #
.L31:
	movl	12(%rbp), %eax	 # ch, D.123600
	cmpl	$3, %eax	 #, D.123600
	jne	.L34	 #,
	call	_Z10book_menu2v	 #
	leaq	-80(%rbp), %rax	 #, tmp184
	movq	%rax, %rcx	 # tmp184,
	call	_ZNSsC1Ev	 #
.LEHE30:
	leaq	-96(%rbp), %rax	 #, tmp185
	movq	%rax, %rcx	 # tmp185,
.LEHB31:
	call	_ZNSsC1Ev	 #
.LEHE31:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB32:
	call	_Z3posii	 #
	leaq	.LC44(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp186
	movq	%rax, %rdx	 # tmp186,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-80(%rbp), %rdx	 #, tmp187
	leaq	-96(%rbp), %rax	 #, tmp188
	movq	%rax, %rcx	 # tmp188,
	call	_ZNSsaSERKSs	 #
	leaq	144(%rbp), %rax	 #, tmp189
	leaq	-80(%rbp), %rdx	 #, tmp190
	movq	%rdx, %r8	 # tmp190,
	leaq	.LC40(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp189,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE32:
	leaq	128(%rbp), %rax	 #, tmp191
	leaq	144(%rbp), %rdx	 #, tmp192
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp191,
.LEHB33:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE33:
	leaq	128(%rbp), %rdx	 #, tmp193
	leaq	-80(%rbp), %rax	 #, tmp194
	movq	%rax, %rcx	 # tmp194,
.LEHB34:
	call	_ZNSsaSERKSs	 #
.LEHE34:
	leaq	128(%rbp), %rax	 #, tmp195
	movq	%rax, %rcx	 # tmp195,
.LEHB35:
	call	_ZNSsD1Ev	 #
.LEHE35:
	leaq	144(%rbp), %rax	 #, tmp196
	movq	%rax, %rcx	 # tmp196,
.LEHB36:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp197
	movq	%rax, %rcx	 # tmp197,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 200(%rbp)	 # D.123602, id1
	movq	200(%rbp), %rax	 # id1, tmp198
	movq	%rax, %rdx	 # tmp198,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123604, res
	movq	res(%rip), %rax	 # res, D.123604
	movq	%rax, %rcx	 # D.123604,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123605, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123605
	testq	%rax, %rax	 # D.123605
	jne	.L35	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L36	 #
.L35:
	leaq	176(%rbp), %rax	 #, tmp199
	leaq	-96(%rbp), %rdx	 #, tmp200
	movq	%rdx, %r8	 # tmp200,
	leaq	.LC45(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp199,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE36:
	leaq	160(%rbp), %rax	 #, tmp201
	leaq	176(%rbp), %rdx	 #, tmp202
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp201,
.LEHB37:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE37:
	leaq	160(%rbp), %rdx	 #, tmp203
	leaq	-80(%rbp), %rax	 #, tmp204
	movq	%rax, %rcx	 # tmp204,
.LEHB38:
	call	_ZNSsaSERKSs	 #
.LEHE38:
	leaq	160(%rbp), %rax	 #, tmp205
	movq	%rax, %rcx	 # tmp205,
.LEHB39:
	call	_ZNSsD1Ev	 #
.LEHE39:
	leaq	176(%rbp), %rax	 #, tmp206
	movq	%rax, %rcx	 # tmp206,
.LEHB40:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp207
	movq	%rax, %rcx	 # tmp207,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 192(%rbp)	 # D.123602, id2
	movq	192(%rbp), %rax	 # id2, tmp208
	movq	%rax, %rdx	 # tmp208,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC46(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L36:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE40:
	leaq	-96(%rbp), %rax	 #, tmp209
	movq	%rax, %rcx	 # tmp209,
.LEHB41:
	call	_ZNSsD1Ev	 #
.LEHE41:
	leaq	-80(%rbp), %rax	 #, tmp210
	movq	%rax, %rcx	 # tmp210,
.LEHB42:
	call	_ZNSsD1Ev	 #
	jmp	.L30	 #
.L34:
	movl	12(%rbp), %eax	 # ch, D.123600
	cmpl	$4, %eax	 #, D.123600
	jne	.L37	 #,
	movl	$16, 236(%rbp)	 #, x
	movl	$1, 232(%rbp)	 #, y
	call	_Z10book_menu2v	 #
	leaq	.LC47(%rip), %rdx	 #,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123604, res
	movl	$14, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC48(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L38	 #
.L39:
	movl	236(%rbp), %eax	 # x, tmp211
	movl	%eax, %edx	 # tmp211,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123605
	addq	$16, %rax	 #, D.123605
	movq	(%rax), %rbx	 # *_64, D.123606
	movq	row(%rip), %rax	 # row, D.123605
	addq	$8, %rax	 #, D.123605
	movq	(%rax), %rsi	 # *_67, D.123606
	movq	row(%rip), %rax	 # row, D.123605
	movq	(%rax), %rdi	 # *_69, D.123606
	movl	232(%rbp), %eax	 # y, tmp212
	movl	%eax, %edx	 # tmp212,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZNSolsEi	 #
	leaq	.LC49(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123606,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123606,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC51(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123606,
	movq	%rax, %rcx	 # D.123603,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$2, 236(%rbp)	 #, x
	addl	$1, 232(%rbp)	 #, y
.L38:
	movq	res(%rip), %rax	 # res, D.123604
	movq	%rax, %rcx	 # D.123604,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123605, row
	movq	row(%rip), %rax	 # row, D.123605
	testq	%rax, %rax	 # D.123605
	setne	%al	 #, D.123607
	testb	%al, %al	 # D.123607
	jne	.L39	 #,
	movl	$5, %ecx	 #,
	call	sleep	 #
	jmp	.L30	 #
.L37:
	movl	12(%rbp), %eax	 # ch, D.123600
	cmpl	$5, %eax	 #, D.123600
	jne	.L40	 #,
	movl	$2, %ecx	 #,
	call	sleep	 #
	nop
	jmp	.L89	 #
.L40:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE42:
.L30:
	jmp	.L42	 #
.L73:
	movq	%rax, %rbx	 #, tmp215
	leaq	16(%rbp), %rax	 #, tmp213
	movq	%rax, %rcx	 # tmp213,
	call	_ZNSsD1Ev	 #
	jmp	.L44	 #
.L74:
	movq	%rax, %rbx	 #, tmp219
	leaq	-48(%rbp), %rax	 #, tmp218
	movq	%rax, %rcx	 # tmp218,
	call	_ZNSsD1Ev	 #
	jmp	.L44	 #
.L72:
	movq	%rax, %rbx	 #, tmp214
.L44:
	leaq	32(%rbp), %rax	 #, tmp221
	movq	%rax, %rcx	 # tmp221,
	call	_ZNSsD1Ev	 #
	jmp	.L46	 #
.L75:
	movq	%rax, %rbx	 #, tmp225
	leaq	-48(%rbp), %rax	 #, tmp224
	movq	%rax, %rcx	 # tmp224,
	call	_ZNSsD1Ev	 #
	jmp	.L46	 #
.L71:
	movq	%rax, %rbx	 #, tmp222
.L46:
	leaq	48(%rbp), %rax	 #, tmp227
	movq	%rax, %rcx	 # tmp227,
	call	_ZNSsD1Ev	 #
	jmp	.L48	 #
.L76:
	movq	%rax, %rbx	 #, tmp231
	leaq	-48(%rbp), %rax	 #, tmp230
	movq	%rax, %rcx	 # tmp230,
	call	_ZNSsD1Ev	 #
	jmp	.L48	 #
.L70:
	movq	%rax, %rbx	 #, tmp228
.L48:
	leaq	64(%rbp), %rax	 #, tmp233
	movq	%rax, %rcx	 # tmp233,
	call	_ZNSsD1Ev	 #
	jmp	.L50	 #
.L77:
	movq	%rax, %rbx	 #, tmp237
	leaq	-48(%rbp), %rax	 #, tmp236
	movq	%rax, %rcx	 # tmp236,
	call	_ZNSsD1Ev	 #
	jmp	.L50	 #
.L69:
	movq	%rax, %rbx	 #, tmp234
.L50:
	leaq	80(%rbp), %rax	 #, tmp239
	movq	%rax, %rcx	 # tmp239,
	call	_ZNSsD1Ev	 #
	jmp	.L52	 #
.L78:
	movq	%rax, %rbx	 #, tmp243
	leaq	-48(%rbp), %rax	 #, tmp242
	movq	%rax, %rcx	 # tmp242,
	call	_ZNSsD1Ev	 #
	jmp	.L52	 #
.L79:
	movq	%rax, %rbx	 #, tmp246
	leaq	-48(%rbp), %rax	 #, tmp245
	movq	%rax, %rcx	 # tmp245,
	call	_ZNSsD1Ev	 #
	jmp	.L52	 #
.L68:
	movq	%rax, %rbx	 #, tmp240
.L52:
	leaq	-32(%rbp), %rax	 #, tmp248
	movq	%rax, %rcx	 # tmp248,
	call	_ZNSsD1Ev	 #
	jmp	.L55	 #
.L67:
	movq	%rax, %rbx	 #, tmp249
.L55:
	leaq	-16(%rbp), %rax	 #, tmp251
	movq	%rax, %rcx	 # tmp251,
	call	_ZNSsD1Ev	 #
	jmp	.L56	 #
.L66:
	movq	%rax, %rbx	 #, tmp252
.L56:
	movq	%rbp, %rax	 #, tmp254
	movq	%rax, %rcx	 # tmp254,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp252, D.123597
	movq	%rax, %rcx	 # D.123597,
.LEHB43:
	call	_Unwind_Resume	 #
.LEHE43:
.L82:
	movq	%rax, %rbx	 #, tmp257
	leaq	96(%rbp), %rax	 #, tmp255
	movq	%rax, %rcx	 # tmp255,
	call	_ZNSsD1Ev	 #
	jmp	.L58	 #
.L81:
	movq	%rax, %rbx	 #, tmp256
.L58:
	leaq	112(%rbp), %rax	 #, tmp260
	movq	%rax, %rcx	 # tmp260,
	call	_ZNSsD1Ev	 #
	jmp	.L59	 #
.L80:
	movq	%rax, %rbx	 #, tmp261
.L59:
	leaq	-64(%rbp), %rax	 #, tmp263
	movq	%rax, %rcx	 # tmp263,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp261, D.123598
	movq	%rax, %rcx	 # D.123598,
.LEHB44:
	call	_Unwind_Resume	 #
.LEHE44:
.L86:
	movq	%rax, %rbx	 #, tmp266
	leaq	128(%rbp), %rax	 #, tmp264
	movq	%rax, %rcx	 # tmp264,
	call	_ZNSsD1Ev	 #
	jmp	.L61	 #
.L85:
	movq	%rax, %rbx	 #, tmp265
.L61:
	leaq	144(%rbp), %rax	 #, tmp269
	movq	%rax, %rcx	 # tmp269,
	call	_ZNSsD1Ev	 #
	jmp	.L62	 #
.L88:
	movq	%rax, %rbx	 #, tmp274
	leaq	160(%rbp), %rax	 #, tmp272
	movq	%rax, %rcx	 # tmp272,
	call	_ZNSsD1Ev	 #
	jmp	.L64	 #
.L87:
	movq	%rax, %rbx	 #, tmp273
.L64:
	leaq	176(%rbp), %rax	 #, tmp277
	movq	%rax, %rcx	 # tmp277,
	call	_ZNSsD1Ev	 #
	jmp	.L62	 #
.L84:
	movq	%rax, %rbx	 #, tmp270
.L62:
	leaq	-96(%rbp), %rax	 #, tmp278
	movq	%rax, %rcx	 # tmp278,
	call	_ZNSsD1Ev	 #
	jmp	.L65	 #
.L83:
	movq	%rax, %rbx	 #, tmp279
.L65:
	leaq	-80(%rbp), %rax	 #, tmp281
	movq	%rax, %rcx	 # tmp281,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp279, D.123599
	movq	%rax, %rcx	 # D.123599,
.LEHB45:
	call	_Unwind_Resume	 #
	nop
.LEHE45:
.L89:
	addq	$376, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5946-.LLSDACSB5946
.LLSDACSB5946:
	.uleb128 .LEHB6-.LFB5946
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5946
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L66-.LFB5946
	.uleb128 0
	.uleb128 .LEHB8-.LFB5946
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L67-.LFB5946
	.uleb128 0
	.uleb128 .LEHB9-.LFB5946
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L68-.LFB5946
	.uleb128 0
	.uleb128 .LEHB10-.LFB5946
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L69-.LFB5946
	.uleb128 0
	.uleb128 .LEHB11-.LFB5946
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L70-.LFB5946
	.uleb128 0
	.uleb128 .LEHB12-.LFB5946
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L71-.LFB5946
	.uleb128 0
	.uleb128 .LEHB13-.LFB5946
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L72-.LFB5946
	.uleb128 0
	.uleb128 .LEHB14-.LFB5946
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L73-.LFB5946
	.uleb128 0
	.uleb128 .LEHB15-.LFB5946
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L74-.LFB5946
	.uleb128 0
	.uleb128 .LEHB16-.LFB5946
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L75-.LFB5946
	.uleb128 0
	.uleb128 .LEHB17-.LFB5946
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L76-.LFB5946
	.uleb128 0
	.uleb128 .LEHB18-.LFB5946
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L77-.LFB5946
	.uleb128 0
	.uleb128 .LEHB19-.LFB5946
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L78-.LFB5946
	.uleb128 0
	.uleb128 .LEHB20-.LFB5946
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L79-.LFB5946
	.uleb128 0
	.uleb128 .LEHB21-.LFB5946
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L68-.LFB5946
	.uleb128 0
	.uleb128 .LEHB22-.LFB5946
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L67-.LFB5946
	.uleb128 0
	.uleb128 .LEHB23-.LFB5946
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L66-.LFB5946
	.uleb128 0
	.uleb128 .LEHB24-.LFB5946
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB5946
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L80-.LFB5946
	.uleb128 0
	.uleb128 .LEHB26-.LFB5946
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L81-.LFB5946
	.uleb128 0
	.uleb128 .LEHB27-.LFB5946
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L82-.LFB5946
	.uleb128 0
	.uleb128 .LEHB28-.LFB5946
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L81-.LFB5946
	.uleb128 0
	.uleb128 .LEHB29-.LFB5946
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L80-.LFB5946
	.uleb128 0
	.uleb128 .LEHB30-.LFB5946
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB5946
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L83-.LFB5946
	.uleb128 0
	.uleb128 .LEHB32-.LFB5946
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L84-.LFB5946
	.uleb128 0
	.uleb128 .LEHB33-.LFB5946
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L85-.LFB5946
	.uleb128 0
	.uleb128 .LEHB34-.LFB5946
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L86-.LFB5946
	.uleb128 0
	.uleb128 .LEHB35-.LFB5946
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L85-.LFB5946
	.uleb128 0
	.uleb128 .LEHB36-.LFB5946
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L84-.LFB5946
	.uleb128 0
	.uleb128 .LEHB37-.LFB5946
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L87-.LFB5946
	.uleb128 0
	.uleb128 .LEHB38-.LFB5946
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L88-.LFB5946
	.uleb128 0
	.uleb128 .LEHB39-.LFB5946
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L87-.LFB5946
	.uleb128 0
	.uleb128 .LEHB40-.LFB5946
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L84-.LFB5946
	.uleb128 0
	.uleb128 .LEHB41-.LFB5946
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L83-.LFB5946
	.uleb128 0
	.uleb128 .LEHB42-.LFB5946
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB5946
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB5946
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB5946
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE5946:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC53:
	.ascii "              Welcome to Library's Supplier-menu\0"
	.text
	.globl	_Z14supplier_menu2v
	.def	_Z14supplier_menu2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14supplier_menu2v
_Z14supplier_menu2v:
.LFB5947:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123643,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC53(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC54:
	.ascii "1.) Add a supplier \0"
.LC55:
	.ascii "2.) Search a supplier \0"
.LC56:
	.ascii "3.) Remove a supplier \0"
.LC57:
	.ascii "4.) Display all suppliers \0"
	.text
	.globl	_Z14supplier_menu1v
	.def	_Z14supplier_menu1v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14supplier_menu1v
_Z14supplier_menu1v:
.LFB5948:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z14supplier_menu2v	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC54(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC55(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC56(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC57(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC29(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC58:
	.ascii "Please enter supplier's Id   = \0"
	.align 8
.LC59:
	.ascii "Please enter supplier's name = \0"
	.align 8
.LC60:
	.ascii "Please enter supplier's 10 digit phone number = \0"
	.align 8
.LC61:
	.ascii "Please enter supplier's address = \0"
	.align 8
.LC62:
	.ascii "insert into supplier_menu values(\0"
.LC63:
	.ascii "',\0"
	.align 8
.LC64:
	.ascii " ****** Supplier's data Added successfully ****** \0"
	.align 8
.LC65:
	.ascii "select *from supplier_menu where id = \0"
	.align 8
.LC66:
	.ascii "Please enter supplier's Id to remove  = \0"
	.align 8
.LC67:
	.ascii "delete from supplier_menu where id = \0"
	.align 8
.LC68:
	.ascii " Suppliers's record deleted successfully \0"
	.align 8
.LC69:
	.ascii "select *from supplier_menu order by Id;\0"
	.align 8
.LC70:
	.ascii "Supplier's Id |        Name     |    Phone Number  |   Address\0"
.LC71:
	.ascii ".)      \0"
.LC72:
	.ascii "               \0"
.LC73:
	.ascii "          \0"
.LC74:
	.ascii "       \0"
	.text
	.globl	_Z13supplier_menuP5MYSQL
	.def	_Z13supplier_menuP5MYSQL;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13supplier_menuP5MYSQL
_Z13supplier_menuP5MYSQL:
.LFB5949:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$416, %rsp	 #,
	.seh_stackalloc	416
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 336(%rbp)	 # obj, obj
.L108:
.LEHB46:
	call	_Z14supplier_menu1v	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	28(%rbp), %rax	 #, tmp149
	movq	%rax, %rdx	 # tmp149,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	28(%rbp), %eax	 # ch, D.123652
	cmpl	$1, %eax	 #, D.123652
	jne	.L93	 #,
	call	_Z14supplier_menu2v	 #
	leaq	16(%rbp), %rax	 #, tmp150
	movq	%rax, %rcx	 # tmp150,
	call	_ZNSsC1Ev	 #
.LEHE46:
	movq	%rbp, %rax	 #, tmp151
	movq	%rax, %rcx	 # tmp151,
.LEHB47:
	call	_ZNSsC1Ev	 #
.LEHE47:
	leaq	-16(%rbp), %rax	 #, tmp152
	movq	%rax, %rcx	 # tmp152,
.LEHB48:
	call	_ZNSsC1Ev	 #
.LEHE48:
	leaq	-32(%rbp), %rax	 #, tmp153
	movq	%rax, %rcx	 # tmp153,
.LEHB49:
	call	_ZNSsC1Ev	 #
.LEHE49:
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB50:
	call	_Z3posii	 #
	leaq	.LC58(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	16(%rbp), %rax	 #, tmp154
	movq	%rax, %rdx	 # tmp154,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC59(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123653
	movq	%rbp, %rax	 #, tmp155
	movq	%rax, %rdx	 # tmp155,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC60(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-16(%rbp), %rax	 #, tmp156
	movq	%rax, %rdx	 # tmp156,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$22, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC61(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123653
	leaq	-32(%rbp), %rax	 #, tmp157
	movq	%rax, %rdx	 # tmp157,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	128(%rbp), %rax	 #, tmp158
	leaq	16(%rbp), %rdx	 #, tmp159
	movq	%rdx, %r8	 # tmp159,
	leaq	.LC62(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp158,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE50:
	leaq	112(%rbp), %rax	 #, tmp160
	leaq	128(%rbp), %rdx	 #, tmp161
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp160,
.LEHB51:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE51:
	leaq	96(%rbp), %rax	 #, tmp162
	movq	%rbp, %rcx	 #, tmp163
	leaq	112(%rbp), %rdx	 #, tmp164
	movq	%rcx, %r8	 # tmp163,
	movq	%rax, %rcx	 # tmp162,
.LEHB52:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE52:
	leaq	80(%rbp), %rax	 #, tmp165
	leaq	96(%rbp), %rdx	 #, tmp166
	leaq	.LC63(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp165,
.LEHB53:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE53:
	leaq	64(%rbp), %rax	 #, tmp167
	leaq	-16(%rbp), %rcx	 #, tmp168
	leaq	80(%rbp), %rdx	 #, tmp169
	movq	%rcx, %r8	 # tmp168,
	movq	%rax, %rcx	 # tmp167,
.LEHB54:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE54:
	leaq	48(%rbp), %rax	 #, tmp170
	leaq	64(%rbp), %rdx	 #, tmp171
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp170,
.LEHB55:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE55:
	leaq	32(%rbp), %rax	 #, tmp172
	leaq	-32(%rbp), %rcx	 #, tmp173
	leaq	48(%rbp), %rdx	 #, tmp174
	movq	%rcx, %r8	 # tmp173,
	movq	%rax, %rcx	 # tmp172,
.LEHB56:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE56:
	leaq	-48(%rbp), %rax	 #, tmp175
	leaq	32(%rbp), %rdx	 #, tmp176
	leaq	.LC37(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp175,
.LEHB57:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE57:
	leaq	32(%rbp), %rax	 #, tmp177
	movq	%rax, %rcx	 # tmp177,
.LEHB58:
	call	_ZNSsD1Ev	 #
.LEHE58:
	leaq	48(%rbp), %rax	 #, tmp178
	movq	%rax, %rcx	 # tmp178,
.LEHB59:
	call	_ZNSsD1Ev	 #
.LEHE59:
	leaq	64(%rbp), %rax	 #, tmp179
	movq	%rax, %rcx	 # tmp179,
.LEHB60:
	call	_ZNSsD1Ev	 #
.LEHE60:
	leaq	80(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
.LEHB61:
	call	_ZNSsD1Ev	 #
.LEHE61:
	leaq	96(%rbp), %rax	 #, tmp181
	movq	%rax, %rcx	 # tmp181,
.LEHB62:
	call	_ZNSsD1Ev	 #
.LEHE62:
	leaq	112(%rbp), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
.LEHB63:
	call	_ZNSsD1Ev	 #
.LEHE63:
	leaq	128(%rbp), %rax	 #, tmp183
	movq	%rax, %rcx	 # tmp183,
.LEHB64:
	call	_ZNSsD1Ev	 #
.LEHE64:
	leaq	-48(%rbp), %rax	 #, tmp184
	movq	%rax, %rcx	 # tmp184,
.LEHB65:
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 272(%rbp)	 # D.123654, temp1
	movq	272(%rbp), %rax	 # temp1, tmp185
	movq	%rax, %rdx	 # tmp185,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	%eax, 268(%rbp)	 # D.123652, qr
	cmpl	$0, 268(%rbp)	 #, qr
	jne	.L94	 #,
	movl	$26, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC64(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L95	 #
.L94:
	movl	$26, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_error	 #
	movq	%rax, %rbx	 #, D.123654
	leaq	.LC39(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123654,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L95:
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE65:
	leaq	-48(%rbp), %rax	 #, tmp186
	movq	%rax, %rcx	 # tmp186,
.LEHB66:
	call	_ZNSsD1Ev	 #
.LEHE66:
	leaq	-32(%rbp), %rax	 #, tmp187
	movq	%rax, %rcx	 # tmp187,
.LEHB67:
	call	_ZNSsD1Ev	 #
.LEHE67:
	leaq	-16(%rbp), %rax	 #, tmp188
	movq	%rax, %rcx	 # tmp188,
.LEHB68:
	call	_ZNSsD1Ev	 #
.LEHE68:
	movq	%rbp, %rax	 #, tmp189
	movq	%rax, %rcx	 # tmp189,
.LEHB69:
	call	_ZNSsD1Ev	 #
.LEHE69:
	leaq	16(%rbp), %rax	 #, tmp190
	movq	%rax, %rcx	 # tmp190,
.LEHB70:
	call	_ZNSsD1Ev	 #
	jmp	.L96	 #
.L93:
	movl	28(%rbp), %eax	 # ch, D.123652
	cmpl	$2, %eax	 #, D.123652
	jne	.L97	 #,
	call	_Z14supplier_menu2v	 #
	leaq	-64(%rbp), %rax	 #, tmp191
	movq	%rax, %rcx	 # tmp191,
	call	_ZNSsC1Ev	 #
.LEHE70:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB71:
	call	_Z3posii	 #
	leaq	.LC58(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-64(%rbp), %rax	 #, tmp192
	movq	%rax, %rdx	 # tmp192,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	160(%rbp), %rax	 #, tmp193
	leaq	-64(%rbp), %rdx	 #, tmp194
	movq	%rdx, %r8	 # tmp194,
	leaq	.LC65(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp193,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE71:
	leaq	144(%rbp), %rax	 #, tmp195
	leaq	160(%rbp), %rdx	 #, tmp196
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp195,
.LEHB72:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE72:
	leaq	144(%rbp), %rdx	 #, tmp197
	leaq	-64(%rbp), %rax	 #, tmp198
	movq	%rax, %rcx	 # tmp198,
.LEHB73:
	call	_ZNSsaSERKSs	 #
.LEHE73:
	leaq	144(%rbp), %rax	 #, tmp199
	movq	%rax, %rcx	 # tmp199,
.LEHB74:
	call	_ZNSsD1Ev	 #
.LEHE74:
	leaq	160(%rbp), %rax	 #, tmp200
	movq	%rax, %rcx	 # tmp200,
.LEHB75:
	call	_ZNSsD1Ev	 #
	leaq	-64(%rbp), %rax	 #, tmp201
	movq	%rax, %rcx	 # tmp201,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 256(%rbp)	 # D.123654, id1
	movq	256(%rbp), %rax	 # id1, tmp202
	movq	%rax, %rdx	 # tmp202,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123656, res
	movq	res(%rip), %rax	 # res, D.123656
	movq	%rax, %rcx	 # D.123656,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123657, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123657
	testq	%rax, %rax	 # D.123657
	jne	.L98	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L99	 #
.L98:
	movq	row(%rip), %rax	 # row, D.123657
	addq	$24, %rax	 #, D.123657
	movq	(%rax), %rbx	 # *_27, D.123658
	movq	row(%rip), %rax	 # row, D.123657
	addq	$16, %rax	 #, D.123657
	movq	(%rax), %rsi	 # *_30, D.123658
	movq	row(%rip), %rax	 # row, D.123657
	addq	$8, %rax	 #, D.123657
	movq	(%rax), %rdi	 # *_33, D.123658
	movq	row(%rip), %rax	 # row, D.123657
	movq	(%rax), %rax	 # *_35, D.123658
	movq	%rax, %rdx	 # D.123658,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L99:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE75:
	leaq	-64(%rbp), %rax	 #, tmp203
	movq	%rax, %rcx	 # tmp203,
.LEHB76:
	call	_ZNSsD1Ev	 #
	jmp	.L96	 #
.L97:
	movl	28(%rbp), %eax	 # ch, D.123652
	cmpl	$3, %eax	 #, D.123652
	jne	.L100	 #,
	call	_Z14supplier_menu2v	 #
	leaq	-80(%rbp), %rax	 #, tmp204
	movq	%rax, %rcx	 # tmp204,
	call	_ZNSsC1Ev	 #
.LEHE76:
	leaq	-96(%rbp), %rax	 #, tmp205
	movq	%rax, %rcx	 # tmp205,
.LEHB77:
	call	_ZNSsC1Ev	 #
.LEHE77:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB78:
	call	_Z3posii	 #
	leaq	.LC66(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp206
	movq	%rax, %rdx	 # tmp206,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-80(%rbp), %rdx	 #, tmp207
	leaq	-96(%rbp), %rax	 #, tmp208
	movq	%rax, %rcx	 # tmp208,
	call	_ZNSsaSERKSs	 #
	leaq	192(%rbp), %rax	 #, tmp209
	leaq	-80(%rbp), %rdx	 #, tmp210
	movq	%rdx, %r8	 # tmp210,
	leaq	.LC65(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp209,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE78:
	leaq	176(%rbp), %rax	 #, tmp211
	leaq	192(%rbp), %rdx	 #, tmp212
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp211,
.LEHB79:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE79:
	leaq	176(%rbp), %rdx	 #, tmp213
	leaq	-80(%rbp), %rax	 #, tmp214
	movq	%rax, %rcx	 # tmp214,
.LEHB80:
	call	_ZNSsaSERKSs	 #
.LEHE80:
	leaq	176(%rbp), %rax	 #, tmp215
	movq	%rax, %rcx	 # tmp215,
.LEHB81:
	call	_ZNSsD1Ev	 #
.LEHE81:
	leaq	192(%rbp), %rax	 #, tmp216
	movq	%rax, %rcx	 # tmp216,
.LEHB82:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp217
	movq	%rax, %rcx	 # tmp217,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 248(%rbp)	 # D.123654, id1
	movq	248(%rbp), %rax	 # id1, tmp218
	movq	%rax, %rdx	 # tmp218,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123656, res
	movq	res(%rip), %rax	 # res, D.123656
	movq	%rax, %rcx	 # D.123656,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123657, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123657
	testq	%rax, %rax	 # D.123657
	jne	.L101	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L102	 #
.L101:
	leaq	224(%rbp), %rax	 #, tmp219
	leaq	-96(%rbp), %rdx	 #, tmp220
	movq	%rdx, %r8	 # tmp220,
	leaq	.LC67(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp219,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE82:
	leaq	208(%rbp), %rax	 #, tmp221
	leaq	224(%rbp), %rdx	 #, tmp222
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp221,
.LEHB83:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE83:
	leaq	208(%rbp), %rdx	 #, tmp223
	leaq	-80(%rbp), %rax	 #, tmp224
	movq	%rax, %rcx	 # tmp224,
.LEHB84:
	call	_ZNSsaSERKSs	 #
.LEHE84:
	leaq	208(%rbp), %rax	 #, tmp225
	movq	%rax, %rcx	 # tmp225,
.LEHB85:
	call	_ZNSsD1Ev	 #
.LEHE85:
	leaq	224(%rbp), %rax	 #, tmp226
	movq	%rax, %rcx	 # tmp226,
.LEHB86:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp227
	movq	%rax, %rcx	 # tmp227,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 240(%rbp)	 # D.123654, id2
	movq	240(%rbp), %rax	 # id2, tmp228
	movq	%rax, %rdx	 # tmp228,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC68(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L102:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE86:
	leaq	-96(%rbp), %rax	 #, tmp229
	movq	%rax, %rcx	 # tmp229,
.LEHB87:
	call	_ZNSsD1Ev	 #
.LEHE87:
	leaq	-80(%rbp), %rax	 #, tmp230
	movq	%rax, %rcx	 # tmp230,
.LEHB88:
	call	_ZNSsD1Ev	 #
	jmp	.L96	 #
.L100:
	movl	28(%rbp), %eax	 # ch, D.123652
	cmpl	$4, %eax	 #, D.123652
	jne	.L103	 #,
	call	_Z14supplier_menu2v	 #
	movl	$16, 284(%rbp)	 #, x
	movl	$1, 280(%rbp)	 #, y
	leaq	.LC69(%rip), %rdx	 #,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123656, res
	movl	$14, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC70(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L104	 #
.L105:
	movl	284(%rbp), %eax	 # x, tmp231
	movl	%eax, %edx	 # tmp231,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123657
	addq	$24, %rax	 #, D.123657
	movq	(%rax), %rbx	 # *_71, D.123658
	movq	row(%rip), %rax	 # row, D.123657
	addq	$16, %rax	 #, D.123657
	movq	(%rax), %rsi	 # *_74, D.123658
	movq	row(%rip), %rax	 # row, D.123657
	addq	$8, %rax	 #, D.123657
	movq	(%rax), %rdi	 # *_77, D.123658
	movq	row(%rip), %rax	 # row, D.123657
	movq	(%rax), %r12	 # *_79, D.123658
	movl	280(%rbp), %eax	 # y, tmp232
	movl	%eax, %edx	 # tmp232,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZNSolsEi	 #
	leaq	.LC71(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%r12, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC72(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC73(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC74(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123658,
	movq	%rax, %rcx	 # D.123655,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$2, 284(%rbp)	 #, x
	addl	$1, 280(%rbp)	 #, y
.L104:
	movq	res(%rip), %rax	 # res, D.123656
	movq	%rax, %rcx	 # D.123656,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123657, row
	movq	row(%rip), %rax	 # row, D.123657
	testq	%rax, %rax	 # D.123657
	setne	%al	 #, D.123659
	testb	%al, %al	 # D.123659
	jne	.L105	 #,
	movl	$5, %ecx	 #,
	call	sleep	 #
	jmp	.L96	 #
.L103:
	movl	28(%rbp), %eax	 # ch, D.123652
	cmpl	$5, %eax	 #, D.123652
	jne	.L106	 #,
	movl	$2, %ecx	 #,
	call	sleep	 #
	nop
	jmp	.L165	 #
.L106:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE88:
.L96:
	jmp	.L108	 #
.L147:
	movq	%rax, %rbx	 #, tmp235
	leaq	32(%rbp), %rax	 #, tmp233
	movq	%rax, %rcx	 # tmp233,
	call	_ZNSsD1Ev	 #
	jmp	.L110	 #
.L148:
	movq	%rax, %rbx	 #, tmp239
	leaq	-48(%rbp), %rax	 #, tmp238
	movq	%rax, %rcx	 # tmp238,
	call	_ZNSsD1Ev	 #
	jmp	.L110	 #
.L146:
	movq	%rax, %rbx	 #, tmp234
.L110:
	leaq	48(%rbp), %rax	 #, tmp241
	movq	%rax, %rcx	 # tmp241,
	call	_ZNSsD1Ev	 #
	jmp	.L112	 #
.L149:
	movq	%rax, %rbx	 #, tmp245
	leaq	-48(%rbp), %rax	 #, tmp244
	movq	%rax, %rcx	 # tmp244,
	call	_ZNSsD1Ev	 #
	jmp	.L112	 #
.L145:
	movq	%rax, %rbx	 #, tmp242
.L112:
	leaq	64(%rbp), %rax	 #, tmp247
	movq	%rax, %rcx	 # tmp247,
	call	_ZNSsD1Ev	 #
	jmp	.L114	 #
.L150:
	movq	%rax, %rbx	 #, tmp251
	leaq	-48(%rbp), %rax	 #, tmp250
	movq	%rax, %rcx	 # tmp250,
	call	_ZNSsD1Ev	 #
	jmp	.L114	 #
.L144:
	movq	%rax, %rbx	 #, tmp248
.L114:
	leaq	80(%rbp), %rax	 #, tmp253
	movq	%rax, %rcx	 # tmp253,
	call	_ZNSsD1Ev	 #
	jmp	.L116	 #
.L151:
	movq	%rax, %rbx	 #, tmp257
	leaq	-48(%rbp), %rax	 #, tmp256
	movq	%rax, %rcx	 # tmp256,
	call	_ZNSsD1Ev	 #
	jmp	.L116	 #
.L143:
	movq	%rax, %rbx	 #, tmp254
.L116:
	leaq	96(%rbp), %rax	 #, tmp259
	movq	%rax, %rcx	 # tmp259,
	call	_ZNSsD1Ev	 #
	jmp	.L118	 #
.L152:
	movq	%rax, %rbx	 #, tmp263
	leaq	-48(%rbp), %rax	 #, tmp262
	movq	%rax, %rcx	 # tmp262,
	call	_ZNSsD1Ev	 #
	jmp	.L118	 #
.L142:
	movq	%rax, %rbx	 #, tmp260
.L118:
	leaq	112(%rbp), %rax	 #, tmp265
	movq	%rax, %rcx	 # tmp265,
	call	_ZNSsD1Ev	 #
	jmp	.L120	 #
.L153:
	movq	%rax, %rbx	 #, tmp269
	leaq	-48(%rbp), %rax	 #, tmp268
	movq	%rax, %rcx	 # tmp268,
	call	_ZNSsD1Ev	 #
	jmp	.L120	 #
.L141:
	movq	%rax, %rbx	 #, tmp266
.L120:
	leaq	128(%rbp), %rax	 #, tmp271
	movq	%rax, %rcx	 # tmp271,
	call	_ZNSsD1Ev	 #
	jmp	.L122	 #
.L154:
	movq	%rax, %rbx	 #, tmp275
	leaq	-48(%rbp), %rax	 #, tmp274
	movq	%rax, %rcx	 # tmp274,
	call	_ZNSsD1Ev	 #
	jmp	.L122	 #
.L155:
	movq	%rax, %rbx	 #, tmp278
	leaq	-48(%rbp), %rax	 #, tmp277
	movq	%rax, %rcx	 # tmp277,
	call	_ZNSsD1Ev	 #
	jmp	.L122	 #
.L140:
	movq	%rax, %rbx	 #, tmp272
.L122:
	leaq	-32(%rbp), %rax	 #, tmp280
	movq	%rax, %rcx	 # tmp280,
	call	_ZNSsD1Ev	 #
	jmp	.L125	 #
.L139:
	movq	%rax, %rbx	 #, tmp281
.L125:
	leaq	-16(%rbp), %rax	 #, tmp283
	movq	%rax, %rcx	 # tmp283,
	call	_ZNSsD1Ev	 #
	jmp	.L126	 #
.L138:
	movq	%rax, %rbx	 #, tmp284
.L126:
	movq	%rbp, %rax	 #, tmp286
	movq	%rax, %rcx	 # tmp286,
	call	_ZNSsD1Ev	 #
	jmp	.L127	 #
.L137:
	movq	%rax, %rbx	 #, tmp287
.L127:
	leaq	16(%rbp), %rax	 #, tmp289
	movq	%rax, %rcx	 # tmp289,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp287, D.123649
	movq	%rax, %rcx	 # D.123649,
.LEHB89:
	call	_Unwind_Resume	 #
.LEHE89:
.L158:
	movq	%rax, %rbx	 #, tmp292
	leaq	144(%rbp), %rax	 #, tmp290
	movq	%rax, %rcx	 # tmp290,
	call	_ZNSsD1Ev	 #
	jmp	.L129	 #
.L157:
	movq	%rax, %rbx	 #, tmp291
.L129:
	leaq	160(%rbp), %rax	 #, tmp295
	movq	%rax, %rcx	 # tmp295,
	call	_ZNSsD1Ev	 #
	jmp	.L130	 #
.L156:
	movq	%rax, %rbx	 #, tmp296
.L130:
	leaq	-64(%rbp), %rax	 #, tmp298
	movq	%rax, %rcx	 # tmp298,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp296, D.123650
	movq	%rax, %rcx	 # D.123650,
.LEHB90:
	call	_Unwind_Resume	 #
.LEHE90:
.L162:
	movq	%rax, %rbx	 #, tmp301
	leaq	176(%rbp), %rax	 #, tmp299
	movq	%rax, %rcx	 # tmp299,
	call	_ZNSsD1Ev	 #
	jmp	.L132	 #
.L161:
	movq	%rax, %rbx	 #, tmp300
.L132:
	leaq	192(%rbp), %rax	 #, tmp304
	movq	%rax, %rcx	 # tmp304,
	call	_ZNSsD1Ev	 #
	jmp	.L133	 #
.L164:
	movq	%rax, %rbx	 #, tmp309
	leaq	208(%rbp), %rax	 #, tmp307
	movq	%rax, %rcx	 # tmp307,
	call	_ZNSsD1Ev	 #
	jmp	.L135	 #
.L163:
	movq	%rax, %rbx	 #, tmp308
.L135:
	leaq	224(%rbp), %rax	 #, tmp312
	movq	%rax, %rcx	 # tmp312,
	call	_ZNSsD1Ev	 #
	jmp	.L133	 #
.L160:
	movq	%rax, %rbx	 #, tmp305
.L133:
	leaq	-96(%rbp), %rax	 #, tmp313
	movq	%rax, %rcx	 # tmp313,
	call	_ZNSsD1Ev	 #
	jmp	.L136	 #
.L159:
	movq	%rax, %rbx	 #, tmp314
.L136:
	leaq	-80(%rbp), %rax	 #, tmp316
	movq	%rax, %rcx	 # tmp316,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp314, D.123651
	movq	%rax, %rcx	 # D.123651,
.LEHB91:
	call	_Unwind_Resume	 #
	nop
.LEHE91:
.L165:
	addq	$416, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5949:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5949-.LLSDACSB5949
.LLSDACSB5949:
	.uleb128 .LEHB46-.LFB5949
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB5949
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L137-.LFB5949
	.uleb128 0
	.uleb128 .LEHB48-.LFB5949
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L138-.LFB5949
	.uleb128 0
	.uleb128 .LEHB49-.LFB5949
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L139-.LFB5949
	.uleb128 0
	.uleb128 .LEHB50-.LFB5949
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L140-.LFB5949
	.uleb128 0
	.uleb128 .LEHB51-.LFB5949
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L141-.LFB5949
	.uleb128 0
	.uleb128 .LEHB52-.LFB5949
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L142-.LFB5949
	.uleb128 0
	.uleb128 .LEHB53-.LFB5949
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L143-.LFB5949
	.uleb128 0
	.uleb128 .LEHB54-.LFB5949
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L144-.LFB5949
	.uleb128 0
	.uleb128 .LEHB55-.LFB5949
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L145-.LFB5949
	.uleb128 0
	.uleb128 .LEHB56-.LFB5949
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L146-.LFB5949
	.uleb128 0
	.uleb128 .LEHB57-.LFB5949
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L147-.LFB5949
	.uleb128 0
	.uleb128 .LEHB58-.LFB5949
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L148-.LFB5949
	.uleb128 0
	.uleb128 .LEHB59-.LFB5949
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L149-.LFB5949
	.uleb128 0
	.uleb128 .LEHB60-.LFB5949
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L150-.LFB5949
	.uleb128 0
	.uleb128 .LEHB61-.LFB5949
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L151-.LFB5949
	.uleb128 0
	.uleb128 .LEHB62-.LFB5949
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L152-.LFB5949
	.uleb128 0
	.uleb128 .LEHB63-.LFB5949
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L153-.LFB5949
	.uleb128 0
	.uleb128 .LEHB64-.LFB5949
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L154-.LFB5949
	.uleb128 0
	.uleb128 .LEHB65-.LFB5949
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L155-.LFB5949
	.uleb128 0
	.uleb128 .LEHB66-.LFB5949
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L140-.LFB5949
	.uleb128 0
	.uleb128 .LEHB67-.LFB5949
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L139-.LFB5949
	.uleb128 0
	.uleb128 .LEHB68-.LFB5949
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L138-.LFB5949
	.uleb128 0
	.uleb128 .LEHB69-.LFB5949
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L137-.LFB5949
	.uleb128 0
	.uleb128 .LEHB70-.LFB5949
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB5949
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L156-.LFB5949
	.uleb128 0
	.uleb128 .LEHB72-.LFB5949
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L157-.LFB5949
	.uleb128 0
	.uleb128 .LEHB73-.LFB5949
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L158-.LFB5949
	.uleb128 0
	.uleb128 .LEHB74-.LFB5949
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L157-.LFB5949
	.uleb128 0
	.uleb128 .LEHB75-.LFB5949
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L156-.LFB5949
	.uleb128 0
	.uleb128 .LEHB76-.LFB5949
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB5949
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L159-.LFB5949
	.uleb128 0
	.uleb128 .LEHB78-.LFB5949
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L160-.LFB5949
	.uleb128 0
	.uleb128 .LEHB79-.LFB5949
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L161-.LFB5949
	.uleb128 0
	.uleb128 .LEHB80-.LFB5949
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L162-.LFB5949
	.uleb128 0
	.uleb128 .LEHB81-.LFB5949
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L161-.LFB5949
	.uleb128 0
	.uleb128 .LEHB82-.LFB5949
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L160-.LFB5949
	.uleb128 0
	.uleb128 .LEHB83-.LFB5949
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L163-.LFB5949
	.uleb128 0
	.uleb128 .LEHB84-.LFB5949
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L164-.LFB5949
	.uleb128 0
	.uleb128 .LEHB85-.LFB5949
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L163-.LFB5949
	.uleb128 0
	.uleb128 .LEHB86-.LFB5949
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L160-.LFB5949
	.uleb128 0
	.uleb128 .LEHB87-.LFB5949
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L159-.LFB5949
	.uleb128 0
	.uleb128 .LEHB88-.LFB5949
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB5949
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB5949
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB5949
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE5949:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC75:
	.ascii "              Welcome to Library's Purchase-menu\0"
	.text
	.globl	_Z14purchase_menu2v
	.def	_Z14purchase_menu2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14purchase_menu2v
_Z14purchase_menu2v:
.LFB5950:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123691,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC75(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC76:
	.ascii "1.) Add a new order  \0"
.LC77:
	.ascii "2.) Search an order \0"
.LC78:
	.ascii "3.) Cancel/Delete an order \0"
.LC79:
	.ascii "4.) View all orders \0"
	.text
	.globl	_Z14purchase_menu1v
	.def	_Z14purchase_menu1v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14purchase_menu1v
_Z14purchase_menu1v:
.LFB5951:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z14purchase_menu2v	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC76(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC77(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC78(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC79(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC29(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC80:
	.ascii "Please enter order Id   = \0"
.LC81:
	.ascii "Please enter order name = \0"
	.align 8
.LC82:
	.ascii "Please enter Date of order in (yyyy-mm-dd) = \0"
	.align 8
.LC83:
	.ascii "Please enter status of order received/pending = \0"
	.align 8
.LC84:
	.ascii "insert into purchase_menu values(\0"
	.align 8
.LC85:
	.ascii " ****** Order data Added successfully ****** \0"
.LC86:
	.ascii "Please enter order Id = \0"
	.align 8
.LC87:
	.ascii "select *from purchase_menu where id = \0"
	.align 8
.LC88:
	.ascii "Please enter order Id to remove  = \0"
	.align 8
.LC89:
	.ascii "delete from purchase_menu where id = \0"
	.align 8
.LC90:
	.ascii " Order record deleted successfully \0"
	.align 8
.LC91:
	.ascii "select *from purchase_menu order by Id;\0"
	.align 8
.LC92:
	.ascii "Order Id |        Name     |    Date   |   Status\0"
	.text
	.globl	_Z13purchase_menuP5MYSQL
	.def	_Z13purchase_menuP5MYSQL;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13purchase_menuP5MYSQL
_Z13purchase_menuP5MYSQL:
.LFB5952:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$416, %rsp	 #,
	.seh_stackalloc	416
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 336(%rbp)	 # obj, obj
.L184:
.LEHB92:
	call	_Z14purchase_menu1v	 #
	leaq	28(%rbp), %rax	 #, tmp148
	movq	%rax, %rdx	 # tmp148,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	28(%rbp), %eax	 # ch, D.123700
	cmpl	$1, %eax	 #, D.123700
	jne	.L169	 #,
	call	_Z14purchase_menu2v	 #
	leaq	16(%rbp), %rax	 #, tmp149
	movq	%rax, %rcx	 # tmp149,
	call	_ZNSsC1Ev	 #
.LEHE92:
	movq	%rbp, %rax	 #, tmp150
	movq	%rax, %rcx	 # tmp150,
.LEHB93:
	call	_ZNSsC1Ev	 #
.LEHE93:
	leaq	-16(%rbp), %rax	 #, tmp151
	movq	%rax, %rcx	 # tmp151,
.LEHB94:
	call	_ZNSsC1Ev	 #
.LEHE94:
	leaq	-32(%rbp), %rax	 #, tmp152
	movq	%rax, %rcx	 # tmp152,
.LEHB95:
	call	_ZNSsC1Ev	 #
.LEHE95:
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB96:
	call	_Z3posii	 #
	leaq	.LC80(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	16(%rbp), %rax	 #, tmp153
	movq	%rax, %rdx	 # tmp153,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC81(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123701
	movq	%rbp, %rax	 #, tmp154
	movq	%rax, %rdx	 # tmp154,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC82(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-16(%rbp), %rax	 #, tmp155
	movq	%rax, %rdx	 # tmp155,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$22, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC83(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-32(%rbp), %rax	 #, tmp156
	movq	%rax, %rdx	 # tmp156,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	128(%rbp), %rax	 #, tmp157
	leaq	16(%rbp), %rdx	 #, tmp158
	movq	%rdx, %r8	 # tmp158,
	leaq	.LC84(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp157,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE96:
	leaq	112(%rbp), %rax	 #, tmp159
	leaq	128(%rbp), %rdx	 #, tmp160
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp159,
.LEHB97:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE97:
	leaq	96(%rbp), %rax	 #, tmp161
	movq	%rbp, %rcx	 #, tmp162
	leaq	112(%rbp), %rdx	 #, tmp163
	movq	%rcx, %r8	 # tmp162,
	movq	%rax, %rcx	 # tmp161,
.LEHB98:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE98:
	leaq	80(%rbp), %rax	 #, tmp164
	leaq	96(%rbp), %rdx	 #, tmp165
	leaq	.LC36(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp164,
.LEHB99:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE99:
	leaq	64(%rbp), %rax	 #, tmp166
	leaq	-16(%rbp), %rcx	 #, tmp167
	leaq	80(%rbp), %rdx	 #, tmp168
	movq	%rcx, %r8	 # tmp167,
	movq	%rax, %rcx	 # tmp166,
.LEHB100:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE100:
	leaq	48(%rbp), %rax	 #, tmp169
	leaq	64(%rbp), %rdx	 #, tmp170
	leaq	.LC36(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp169,
.LEHB101:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE101:
	leaq	32(%rbp), %rax	 #, tmp171
	leaq	-32(%rbp), %rcx	 #, tmp172
	leaq	48(%rbp), %rdx	 #, tmp173
	movq	%rcx, %r8	 # tmp172,
	movq	%rax, %rcx	 # tmp171,
.LEHB102:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE102:
	leaq	-48(%rbp), %rax	 #, tmp174
	leaq	32(%rbp), %rdx	 #, tmp175
	leaq	.LC37(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp174,
.LEHB103:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE103:
	leaq	32(%rbp), %rax	 #, tmp176
	movq	%rax, %rcx	 # tmp176,
.LEHB104:
	call	_ZNSsD1Ev	 #
.LEHE104:
	leaq	48(%rbp), %rax	 #, tmp177
	movq	%rax, %rcx	 # tmp177,
.LEHB105:
	call	_ZNSsD1Ev	 #
.LEHE105:
	leaq	64(%rbp), %rax	 #, tmp178
	movq	%rax, %rcx	 # tmp178,
.LEHB106:
	call	_ZNSsD1Ev	 #
.LEHE106:
	leaq	80(%rbp), %rax	 #, tmp179
	movq	%rax, %rcx	 # tmp179,
.LEHB107:
	call	_ZNSsD1Ev	 #
.LEHE107:
	leaq	96(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
.LEHB108:
	call	_ZNSsD1Ev	 #
.LEHE108:
	leaq	112(%rbp), %rax	 #, tmp181
	movq	%rax, %rcx	 # tmp181,
.LEHB109:
	call	_ZNSsD1Ev	 #
.LEHE109:
	leaq	128(%rbp), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
.LEHB110:
	call	_ZNSsD1Ev	 #
.LEHE110:
	leaq	-48(%rbp), %rax	 #, tmp183
	movq	%rax, %rcx	 # tmp183,
.LEHB111:
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 272(%rbp)	 # D.123702, temp1
	movq	272(%rbp), %rax	 # temp1, tmp184
	movq	%rax, %rdx	 # tmp184,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	%eax, 268(%rbp)	 # D.123700, qr
	cmpl	$0, 268(%rbp)	 #, qr
	jne	.L170	 #,
	movl	$26, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC85(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L171	 #
.L170:
	movl	$26, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_error	 #
	movq	%rax, %rbx	 #, D.123702
	leaq	.LC39(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123702,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L171:
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE111:
	leaq	-48(%rbp), %rax	 #, tmp185
	movq	%rax, %rcx	 # tmp185,
.LEHB112:
	call	_ZNSsD1Ev	 #
.LEHE112:
	leaq	-32(%rbp), %rax	 #, tmp186
	movq	%rax, %rcx	 # tmp186,
.LEHB113:
	call	_ZNSsD1Ev	 #
.LEHE113:
	leaq	-16(%rbp), %rax	 #, tmp187
	movq	%rax, %rcx	 # tmp187,
.LEHB114:
	call	_ZNSsD1Ev	 #
.LEHE114:
	movq	%rbp, %rax	 #, tmp188
	movq	%rax, %rcx	 # tmp188,
.LEHB115:
	call	_ZNSsD1Ev	 #
.LEHE115:
	leaq	16(%rbp), %rax	 #, tmp189
	movq	%rax, %rcx	 # tmp189,
.LEHB116:
	call	_ZNSsD1Ev	 #
	jmp	.L172	 #
.L169:
	movl	28(%rbp), %eax	 # ch, D.123700
	cmpl	$2, %eax	 #, D.123700
	jne	.L173	 #,
	call	_Z14purchase_menu2v	 #
	leaq	-64(%rbp), %rax	 #, tmp190
	movq	%rax, %rcx	 # tmp190,
	call	_ZNSsC1Ev	 #
.LEHE116:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB117:
	call	_Z3posii	 #
	leaq	.LC86(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-64(%rbp), %rax	 #, tmp191
	movq	%rax, %rdx	 # tmp191,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	160(%rbp), %rax	 #, tmp192
	leaq	-64(%rbp), %rdx	 #, tmp193
	movq	%rdx, %r8	 # tmp193,
	leaq	.LC87(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp192,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE117:
	leaq	144(%rbp), %rax	 #, tmp194
	leaq	160(%rbp), %rdx	 #, tmp195
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp194,
.LEHB118:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE118:
	leaq	144(%rbp), %rdx	 #, tmp196
	leaq	-64(%rbp), %rax	 #, tmp197
	movq	%rax, %rcx	 # tmp197,
.LEHB119:
	call	_ZNSsaSERKSs	 #
.LEHE119:
	leaq	144(%rbp), %rax	 #, tmp198
	movq	%rax, %rcx	 # tmp198,
.LEHB120:
	call	_ZNSsD1Ev	 #
.LEHE120:
	leaq	160(%rbp), %rax	 #, tmp199
	movq	%rax, %rcx	 # tmp199,
.LEHB121:
	call	_ZNSsD1Ev	 #
	leaq	-64(%rbp), %rax	 #, tmp200
	movq	%rax, %rcx	 # tmp200,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 256(%rbp)	 # D.123702, id1
	movq	256(%rbp), %rax	 # id1, tmp201
	movq	%rax, %rdx	 # tmp201,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123704, res
	movq	res(%rip), %rax	 # res, D.123704
	movq	%rax, %rcx	 # D.123704,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123705, row
	movq	row(%rip), %rax	 # row, D.123705
	testq	%rax, %rax	 # D.123705
	jne	.L174	 #,
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L175	 #
.L174:
	movl	$24, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123705
	addq	$24, %rax	 #, D.123705
	movq	(%rax), %rbx	 # *_25, D.123706
	movq	row(%rip), %rax	 # row, D.123705
	addq	$16, %rax	 #, D.123705
	movq	(%rax), %rsi	 # *_28, D.123706
	movq	row(%rip), %rax	 # row, D.123705
	addq	$8, %rax	 #, D.123705
	movq	(%rax), %rdi	 # *_31, D.123706
	movq	row(%rip), %rax	 # row, D.123705
	movq	(%rax), %rax	 # *_33, D.123706
	movq	%rax, %rdx	 # D.123706,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L175:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE121:
	leaq	-64(%rbp), %rax	 #, tmp202
	movq	%rax, %rcx	 # tmp202,
.LEHB122:
	call	_ZNSsD1Ev	 #
	jmp	.L172	 #
.L173:
	movl	28(%rbp), %eax	 # ch, D.123700
	cmpl	$3, %eax	 #, D.123700
	jne	.L176	 #,
	call	_Z14purchase_menu2v	 #
	leaq	-80(%rbp), %rax	 #, tmp203
	movq	%rax, %rcx	 # tmp203,
	call	_ZNSsC1Ev	 #
.LEHE122:
	leaq	-96(%rbp), %rax	 #, tmp204
	movq	%rax, %rcx	 # tmp204,
.LEHB123:
	call	_ZNSsC1Ev	 #
.LEHE123:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB124:
	call	_Z3posii	 #
	leaq	.LC88(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp205
	movq	%rax, %rdx	 # tmp205,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-80(%rbp), %rdx	 #, tmp206
	leaq	-96(%rbp), %rax	 #, tmp207
	movq	%rax, %rcx	 # tmp207,
	call	_ZNSsaSERKSs	 #
	leaq	192(%rbp), %rax	 #, tmp208
	leaq	-80(%rbp), %rdx	 #, tmp209
	movq	%rdx, %r8	 # tmp209,
	leaq	.LC87(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp208,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE124:
	leaq	176(%rbp), %rax	 #, tmp210
	leaq	192(%rbp), %rdx	 #, tmp211
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp210,
.LEHB125:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE125:
	leaq	176(%rbp), %rdx	 #, tmp212
	leaq	-80(%rbp), %rax	 #, tmp213
	movq	%rax, %rcx	 # tmp213,
.LEHB126:
	call	_ZNSsaSERKSs	 #
.LEHE126:
	leaq	176(%rbp), %rax	 #, tmp214
	movq	%rax, %rcx	 # tmp214,
.LEHB127:
	call	_ZNSsD1Ev	 #
.LEHE127:
	leaq	192(%rbp), %rax	 #, tmp215
	movq	%rax, %rcx	 # tmp215,
.LEHB128:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp216
	movq	%rax, %rcx	 # tmp216,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 248(%rbp)	 # D.123702, id1
	movq	248(%rbp), %rax	 # id1, tmp217
	movq	%rax, %rdx	 # tmp217,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123704, res
	movq	res(%rip), %rax	 # res, D.123704
	movq	%rax, %rcx	 # D.123704,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123705, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123705
	testq	%rax, %rax	 # D.123705
	jne	.L177	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L178	 #
.L177:
	leaq	224(%rbp), %rax	 #, tmp218
	leaq	-96(%rbp), %rdx	 #, tmp219
	movq	%rdx, %r8	 # tmp219,
	leaq	.LC89(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp218,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE128:
	leaq	208(%rbp), %rax	 #, tmp220
	leaq	224(%rbp), %rdx	 #, tmp221
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp220,
.LEHB129:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE129:
	leaq	208(%rbp), %rdx	 #, tmp222
	leaq	-80(%rbp), %rax	 #, tmp223
	movq	%rax, %rcx	 # tmp223,
.LEHB130:
	call	_ZNSsaSERKSs	 #
.LEHE130:
	leaq	208(%rbp), %rax	 #, tmp224
	movq	%rax, %rcx	 # tmp224,
.LEHB131:
	call	_ZNSsD1Ev	 #
.LEHE131:
	leaq	224(%rbp), %rax	 #, tmp225
	movq	%rax, %rcx	 # tmp225,
.LEHB132:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp226
	movq	%rax, %rcx	 # tmp226,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 240(%rbp)	 # D.123702, id2
	movq	240(%rbp), %rax	 # id2, tmp227
	movq	%rax, %rdx	 # tmp227,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC90(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L178:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE132:
	leaq	-96(%rbp), %rax	 #, tmp228
	movq	%rax, %rcx	 # tmp228,
.LEHB133:
	call	_ZNSsD1Ev	 #
.LEHE133:
	leaq	-80(%rbp), %rax	 #, tmp229
	movq	%rax, %rcx	 # tmp229,
.LEHB134:
	call	_ZNSsD1Ev	 #
	jmp	.L172	 #
.L176:
	movl	28(%rbp), %eax	 # ch, D.123700
	cmpl	$4, %eax	 #, D.123700
	jne	.L179	 #,
	call	_Z14purchase_menu2v	 #
	movl	$16, 284(%rbp)	 #, x
	movl	$1, 280(%rbp)	 #, y
	leaq	.LC91(%rip), %rdx	 #,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123704, res
	movl	$14, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC92(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L180	 #
.L181:
	movl	284(%rbp), %eax	 # x, tmp230
	movl	%eax, %edx	 # tmp230,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123705
	addq	$24, %rax	 #, D.123705
	movq	(%rax), %rbx	 # *_69, D.123706
	movq	row(%rip), %rax	 # row, D.123705
	addq	$16, %rax	 #, D.123705
	movq	(%rax), %rsi	 # *_72, D.123706
	movq	row(%rip), %rax	 # row, D.123705
	addq	$8, %rax	 #, D.123705
	movq	(%rax), %rdi	 # *_75, D.123706
	movq	row(%rip), %rax	 # row, D.123705
	movq	(%rax), %r12	 # *_77, D.123706
	movl	280(%rbp), %eax	 # y, tmp231
	movl	%eax, %edx	 # tmp231,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZNSolsEi	 #
	leaq	.LC71(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%r12, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC73(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC73(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC74(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123706,
	movq	%rax, %rcx	 # D.123703,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$2, 284(%rbp)	 #, x
	addl	$1, 280(%rbp)	 #, y
.L180:
	movq	res(%rip), %rax	 # res, D.123704
	movq	%rax, %rcx	 # D.123704,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123705, row
	movq	row(%rip), %rax	 # row, D.123705
	testq	%rax, %rax	 # D.123705
	setne	%al	 #, D.123707
	testb	%al, %al	 # D.123707
	jne	.L181	 #,
	movl	$5, %ecx	 #,
	call	sleep	 #
	jmp	.L172	 #
.L179:
	movl	28(%rbp), %eax	 # ch, D.123700
	cmpl	$5, %eax	 #, D.123700
	jne	.L182	 #,
	movl	$2, %ecx	 #,
	call	sleep	 #
	nop
	jmp	.L241	 #
.L182:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE134:
.L172:
	jmp	.L184	 #
.L223:
	movq	%rax, %rbx	 #, tmp234
	leaq	32(%rbp), %rax	 #, tmp232
	movq	%rax, %rcx	 # tmp232,
	call	_ZNSsD1Ev	 #
	jmp	.L186	 #
.L224:
	movq	%rax, %rbx	 #, tmp238
	leaq	-48(%rbp), %rax	 #, tmp237
	movq	%rax, %rcx	 # tmp237,
	call	_ZNSsD1Ev	 #
	jmp	.L186	 #
.L222:
	movq	%rax, %rbx	 #, tmp233
.L186:
	leaq	48(%rbp), %rax	 #, tmp240
	movq	%rax, %rcx	 # tmp240,
	call	_ZNSsD1Ev	 #
	jmp	.L188	 #
.L225:
	movq	%rax, %rbx	 #, tmp244
	leaq	-48(%rbp), %rax	 #, tmp243
	movq	%rax, %rcx	 # tmp243,
	call	_ZNSsD1Ev	 #
	jmp	.L188	 #
.L221:
	movq	%rax, %rbx	 #, tmp241
.L188:
	leaq	64(%rbp), %rax	 #, tmp246
	movq	%rax, %rcx	 # tmp246,
	call	_ZNSsD1Ev	 #
	jmp	.L190	 #
.L226:
	movq	%rax, %rbx	 #, tmp250
	leaq	-48(%rbp), %rax	 #, tmp249
	movq	%rax, %rcx	 # tmp249,
	call	_ZNSsD1Ev	 #
	jmp	.L190	 #
.L220:
	movq	%rax, %rbx	 #, tmp247
.L190:
	leaq	80(%rbp), %rax	 #, tmp252
	movq	%rax, %rcx	 # tmp252,
	call	_ZNSsD1Ev	 #
	jmp	.L192	 #
.L227:
	movq	%rax, %rbx	 #, tmp256
	leaq	-48(%rbp), %rax	 #, tmp255
	movq	%rax, %rcx	 # tmp255,
	call	_ZNSsD1Ev	 #
	jmp	.L192	 #
.L219:
	movq	%rax, %rbx	 #, tmp253
.L192:
	leaq	96(%rbp), %rax	 #, tmp258
	movq	%rax, %rcx	 # tmp258,
	call	_ZNSsD1Ev	 #
	jmp	.L194	 #
.L228:
	movq	%rax, %rbx	 #, tmp262
	leaq	-48(%rbp), %rax	 #, tmp261
	movq	%rax, %rcx	 # tmp261,
	call	_ZNSsD1Ev	 #
	jmp	.L194	 #
.L218:
	movq	%rax, %rbx	 #, tmp259
.L194:
	leaq	112(%rbp), %rax	 #, tmp264
	movq	%rax, %rcx	 # tmp264,
	call	_ZNSsD1Ev	 #
	jmp	.L196	 #
.L229:
	movq	%rax, %rbx	 #, tmp268
	leaq	-48(%rbp), %rax	 #, tmp267
	movq	%rax, %rcx	 # tmp267,
	call	_ZNSsD1Ev	 #
	jmp	.L196	 #
.L217:
	movq	%rax, %rbx	 #, tmp265
.L196:
	leaq	128(%rbp), %rax	 #, tmp270
	movq	%rax, %rcx	 # tmp270,
	call	_ZNSsD1Ev	 #
	jmp	.L198	 #
.L230:
	movq	%rax, %rbx	 #, tmp274
	leaq	-48(%rbp), %rax	 #, tmp273
	movq	%rax, %rcx	 # tmp273,
	call	_ZNSsD1Ev	 #
	jmp	.L198	 #
.L231:
	movq	%rax, %rbx	 #, tmp277
	leaq	-48(%rbp), %rax	 #, tmp276
	movq	%rax, %rcx	 # tmp276,
	call	_ZNSsD1Ev	 #
	jmp	.L198	 #
.L216:
	movq	%rax, %rbx	 #, tmp271
.L198:
	leaq	-32(%rbp), %rax	 #, tmp279
	movq	%rax, %rcx	 # tmp279,
	call	_ZNSsD1Ev	 #
	jmp	.L201	 #
.L215:
	movq	%rax, %rbx	 #, tmp280
.L201:
	leaq	-16(%rbp), %rax	 #, tmp282
	movq	%rax, %rcx	 # tmp282,
	call	_ZNSsD1Ev	 #
	jmp	.L202	 #
.L214:
	movq	%rax, %rbx	 #, tmp283
.L202:
	movq	%rbp, %rax	 #, tmp285
	movq	%rax, %rcx	 # tmp285,
	call	_ZNSsD1Ev	 #
	jmp	.L203	 #
.L213:
	movq	%rax, %rbx	 #, tmp286
.L203:
	leaq	16(%rbp), %rax	 #, tmp288
	movq	%rax, %rcx	 # tmp288,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp286, D.123697
	movq	%rax, %rcx	 # D.123697,
.LEHB135:
	call	_Unwind_Resume	 #
.LEHE135:
.L234:
	movq	%rax, %rbx	 #, tmp291
	leaq	144(%rbp), %rax	 #, tmp289
	movq	%rax, %rcx	 # tmp289,
	call	_ZNSsD1Ev	 #
	jmp	.L205	 #
.L233:
	movq	%rax, %rbx	 #, tmp290
.L205:
	leaq	160(%rbp), %rax	 #, tmp294
	movq	%rax, %rcx	 # tmp294,
	call	_ZNSsD1Ev	 #
	jmp	.L206	 #
.L232:
	movq	%rax, %rbx	 #, tmp295
.L206:
	leaq	-64(%rbp), %rax	 #, tmp297
	movq	%rax, %rcx	 # tmp297,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp295, D.123698
	movq	%rax, %rcx	 # D.123698,
.LEHB136:
	call	_Unwind_Resume	 #
.LEHE136:
.L238:
	movq	%rax, %rbx	 #, tmp300
	leaq	176(%rbp), %rax	 #, tmp298
	movq	%rax, %rcx	 # tmp298,
	call	_ZNSsD1Ev	 #
	jmp	.L208	 #
.L237:
	movq	%rax, %rbx	 #, tmp299
.L208:
	leaq	192(%rbp), %rax	 #, tmp303
	movq	%rax, %rcx	 # tmp303,
	call	_ZNSsD1Ev	 #
	jmp	.L209	 #
.L240:
	movq	%rax, %rbx	 #, tmp308
	leaq	208(%rbp), %rax	 #, tmp306
	movq	%rax, %rcx	 # tmp306,
	call	_ZNSsD1Ev	 #
	jmp	.L211	 #
.L239:
	movq	%rax, %rbx	 #, tmp307
.L211:
	leaq	224(%rbp), %rax	 #, tmp311
	movq	%rax, %rcx	 # tmp311,
	call	_ZNSsD1Ev	 #
	jmp	.L209	 #
.L236:
	movq	%rax, %rbx	 #, tmp304
.L209:
	leaq	-96(%rbp), %rax	 #, tmp312
	movq	%rax, %rcx	 # tmp312,
	call	_ZNSsD1Ev	 #
	jmp	.L212	 #
.L235:
	movq	%rax, %rbx	 #, tmp313
.L212:
	leaq	-80(%rbp), %rax	 #, tmp315
	movq	%rax, %rcx	 # tmp315,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp313, D.123699
	movq	%rax, %rcx	 # D.123699,
.LEHB137:
	call	_Unwind_Resume	 #
	nop
.LEHE137:
.L241:
	addq	$416, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5952:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5952-.LLSDACSB5952
.LLSDACSB5952:
	.uleb128 .LEHB92-.LFB5952
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB5952
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L213-.LFB5952
	.uleb128 0
	.uleb128 .LEHB94-.LFB5952
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L214-.LFB5952
	.uleb128 0
	.uleb128 .LEHB95-.LFB5952
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L215-.LFB5952
	.uleb128 0
	.uleb128 .LEHB96-.LFB5952
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L216-.LFB5952
	.uleb128 0
	.uleb128 .LEHB97-.LFB5952
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L217-.LFB5952
	.uleb128 0
	.uleb128 .LEHB98-.LFB5952
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L218-.LFB5952
	.uleb128 0
	.uleb128 .LEHB99-.LFB5952
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L219-.LFB5952
	.uleb128 0
	.uleb128 .LEHB100-.LFB5952
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L220-.LFB5952
	.uleb128 0
	.uleb128 .LEHB101-.LFB5952
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L221-.LFB5952
	.uleb128 0
	.uleb128 .LEHB102-.LFB5952
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L222-.LFB5952
	.uleb128 0
	.uleb128 .LEHB103-.LFB5952
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L223-.LFB5952
	.uleb128 0
	.uleb128 .LEHB104-.LFB5952
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L224-.LFB5952
	.uleb128 0
	.uleb128 .LEHB105-.LFB5952
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L225-.LFB5952
	.uleb128 0
	.uleb128 .LEHB106-.LFB5952
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L226-.LFB5952
	.uleb128 0
	.uleb128 .LEHB107-.LFB5952
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L227-.LFB5952
	.uleb128 0
	.uleb128 .LEHB108-.LFB5952
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L228-.LFB5952
	.uleb128 0
	.uleb128 .LEHB109-.LFB5952
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L229-.LFB5952
	.uleb128 0
	.uleb128 .LEHB110-.LFB5952
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L230-.LFB5952
	.uleb128 0
	.uleb128 .LEHB111-.LFB5952
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L231-.LFB5952
	.uleb128 0
	.uleb128 .LEHB112-.LFB5952
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L216-.LFB5952
	.uleb128 0
	.uleb128 .LEHB113-.LFB5952
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L215-.LFB5952
	.uleb128 0
	.uleb128 .LEHB114-.LFB5952
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L214-.LFB5952
	.uleb128 0
	.uleb128 .LEHB115-.LFB5952
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L213-.LFB5952
	.uleb128 0
	.uleb128 .LEHB116-.LFB5952
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB117-.LFB5952
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L232-.LFB5952
	.uleb128 0
	.uleb128 .LEHB118-.LFB5952
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L233-.LFB5952
	.uleb128 0
	.uleb128 .LEHB119-.LFB5952
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L234-.LFB5952
	.uleb128 0
	.uleb128 .LEHB120-.LFB5952
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L233-.LFB5952
	.uleb128 0
	.uleb128 .LEHB121-.LFB5952
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L232-.LFB5952
	.uleb128 0
	.uleb128 .LEHB122-.LFB5952
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB5952
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L235-.LFB5952
	.uleb128 0
	.uleb128 .LEHB124-.LFB5952
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L236-.LFB5952
	.uleb128 0
	.uleb128 .LEHB125-.LFB5952
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L237-.LFB5952
	.uleb128 0
	.uleb128 .LEHB126-.LFB5952
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L238-.LFB5952
	.uleb128 0
	.uleb128 .LEHB127-.LFB5952
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L237-.LFB5952
	.uleb128 0
	.uleb128 .LEHB128-.LFB5952
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L236-.LFB5952
	.uleb128 0
	.uleb128 .LEHB129-.LFB5952
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L239-.LFB5952
	.uleb128 0
	.uleb128 .LEHB130-.LFB5952
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L240-.LFB5952
	.uleb128 0
	.uleb128 .LEHB131-.LFB5952
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L239-.LFB5952
	.uleb128 0
	.uleb128 .LEHB132-.LFB5952
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L236-.LFB5952
	.uleb128 0
	.uleb128 .LEHB133-.LFB5952
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L235-.LFB5952
	.uleb128 0
	.uleb128 .LEHB134-.LFB5952
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB135-.LFB5952
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB136-.LFB5952
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB137-.LFB5952
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE5952:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC93:
	.ascii "              Welcome to Library's Employee-menu\0"
	.text
	.globl	_Z14employee_menu2v
	.def	_Z14employee_menu2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14employee_menu2v
_Z14employee_menu2v:
.LFB5953:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123735,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC93(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC94:
	.ascii "1.) Add a new employee \0"
.LC95:
	.ascii "2.) Search an employee \0"
	.align 8
.LC96:
	.ascii "3.) Update data of existing employee \0"
.LC97:
	.ascii "4.) Remove an employee \0"
.LC98:
	.ascii "5.) Display all employees \0"
.LC99:
	.ascii "6.) Return to main menu \0"
	.text
	.globl	_Z14employee_menu1v
	.def	_Z14employee_menu1v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14employee_menu1v
_Z14employee_menu1v:
.LFB5954:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z14employee_menu2v	 #
	movl	$14, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC94(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC95(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC96(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC97(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC98(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC99(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC100:
	.ascii "Please enter employee's Id   = \0"
	.align 8
.LC101:
	.ascii "Please enter employee's name = \0"
	.align 8
.LC102:
	.ascii "Please enter Date of joining in (yyyy-mm-dd) = \0"
.LC103:
	.ascii "Please enter salary = \0"
	.align 8
.LC104:
	.ascii "insert into employee_menu values(\0"
.LC105:
	.ascii ");\0"
	.align 8
.LC106:
	.ascii " ****** Employee's data Added successfully ****** \0"
	.align 8
.LC107:
	.ascii "Please enter Employee's Id   = \0"
	.align 8
.LC108:
	.ascii "select *from employee_menu where id = \0"
	.align 8
.LC109:
	.ascii "Please enter Employee's Id to perform update = \0"
.LC110:
	.ascii "Current data = \0"
	.align 8
.LC111:
	.ascii " Please select the type of data to change id/name/Date_of_joining/salary = \0"
	.align 8
.LC112:
	.ascii " Please enter updated value = \0"
.LC113:
	.ascii "id\0"
.LC114:
	.ascii "salary\0"
.LC115:
	.ascii "update employee_menu set \0"
.LC116:
	.ascii "=\0"
.LC117:
	.ascii " where id=\0"
.LC118:
	.ascii "='\0"
.LC119:
	.ascii "' where id=\0"
.LC120:
	.ascii " Data successfully updated \0"
.LC121:
	.ascii "Updated data = \0"
	.align 8
.LC122:
	.ascii "Please enter employee's Id to remove  = \0"
	.align 8
.LC123:
	.ascii "delete from employee_menu where id = \0"
	.align 8
.LC124:
	.ascii " Employee's record deleted successfully \0"
	.align 8
.LC125:
	.ascii "select *from employee_menu order by Id;\0"
	.align 8
.LC126:
	.ascii "Employee's Id  |      Name     |    Date of joining  |    Salary\0"
	.text
	.globl	_Z13employee_menuP5MYSQL
	.def	_Z13employee_menuP5MYSQL;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13employee_menuP5MYSQL
_Z13employee_menuP5MYSQL:
.LFB5955:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$720, %rsp	 #,
	.seh_stackalloc	720
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 640(%rbp)	 # obj, obj
.L270:
.LEHB138:
	call	_Z14employee_menu1v	 #
	leaq	92(%rbp), %rax	 #, tmp200
	movq	%rax, %rdx	 # tmp200,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	92(%rbp), %eax	 # ch, D.123748
	cmpl	$1, %eax	 #, D.123748
	jne	.L245	 #,
	call	_Z14employee_menu2v	 #
	leaq	80(%rbp), %rax	 #, tmp201
	movq	%rax, %rcx	 # tmp201,
	call	_ZNSsC1Ev	 #
.LEHE138:
	leaq	64(%rbp), %rax	 #, tmp202
	movq	%rax, %rcx	 # tmp202,
.LEHB139:
	call	_ZNSsC1Ev	 #
.LEHE139:
	leaq	48(%rbp), %rax	 #, tmp203
	movq	%rax, %rcx	 # tmp203,
.LEHB140:
	call	_ZNSsC1Ev	 #
.LEHE140:
	leaq	32(%rbp), %rax	 #, tmp204
	movq	%rax, %rcx	 # tmp204,
.LEHB141:
	call	_ZNSsC1Ev	 #
.LEHE141:
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB142:
	call	_Z3posii	 #
	leaq	.LC100(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	80(%rbp), %rax	 #, tmp205
	movq	%rax, %rdx	 # tmp205,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC101(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123749
	leaq	64(%rbp), %rax	 #, tmp206
	movq	%rax, %rdx	 # tmp206,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$29, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC102(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	32(%rbp), %rax	 #, tmp207
	movq	%rax, %rdx	 # tmp207,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$22, %edx	 #,
	movl	$54, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC103(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	48(%rbp), %rax	 #, tmp208
	movq	%rax, %rdx	 # tmp208,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	192(%rbp), %rax	 #, tmp209
	leaq	80(%rbp), %rdx	 #, tmp210
	movq	%rdx, %r8	 # tmp210,
	leaq	.LC104(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp209,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE142:
	leaq	176(%rbp), %rax	 #, tmp211
	leaq	192(%rbp), %rdx	 #, tmp212
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp211,
.LEHB143:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE143:
	leaq	160(%rbp), %rax	 #, tmp213
	leaq	64(%rbp), %rcx	 #, tmp214
	leaq	176(%rbp), %rdx	 #, tmp215
	movq	%rcx, %r8	 # tmp214,
	movq	%rax, %rcx	 # tmp213,
.LEHB144:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE144:
	leaq	144(%rbp), %rax	 #, tmp216
	leaq	160(%rbp), %rdx	 #, tmp217
	leaq	.LC36(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp216,
.LEHB145:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE145:
	leaq	128(%rbp), %rax	 #, tmp218
	leaq	32(%rbp), %rcx	 #, tmp219
	leaq	144(%rbp), %rdx	 #, tmp220
	movq	%rcx, %r8	 # tmp219,
	movq	%rax, %rcx	 # tmp218,
.LEHB146:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE146:
	leaq	112(%rbp), %rax	 #, tmp221
	leaq	128(%rbp), %rdx	 #, tmp222
	leaq	.LC63(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp221,
.LEHB147:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE147:
	leaq	96(%rbp), %rax	 #, tmp223
	leaq	48(%rbp), %rcx	 #, tmp224
	leaq	112(%rbp), %rdx	 #, tmp225
	movq	%rcx, %r8	 # tmp224,
	movq	%rax, %rcx	 # tmp223,
.LEHB148:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE148:
	leaq	16(%rbp), %rax	 #, tmp226
	leaq	96(%rbp), %rdx	 #, tmp227
	leaq	.LC105(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp226,
.LEHB149:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE149:
	leaq	96(%rbp), %rax	 #, tmp228
	movq	%rax, %rcx	 # tmp228,
.LEHB150:
	call	_ZNSsD1Ev	 #
.LEHE150:
	leaq	112(%rbp), %rax	 #, tmp229
	movq	%rax, %rcx	 # tmp229,
.LEHB151:
	call	_ZNSsD1Ev	 #
.LEHE151:
	leaq	128(%rbp), %rax	 #, tmp230
	movq	%rax, %rcx	 # tmp230,
.LEHB152:
	call	_ZNSsD1Ev	 #
.LEHE152:
	leaq	144(%rbp), %rax	 #, tmp231
	movq	%rax, %rcx	 # tmp231,
.LEHB153:
	call	_ZNSsD1Ev	 #
.LEHE153:
	leaq	160(%rbp), %rax	 #, tmp232
	movq	%rax, %rcx	 # tmp232,
.LEHB154:
	call	_ZNSsD1Ev	 #
.LEHE154:
	leaq	176(%rbp), %rax	 #, tmp233
	movq	%rax, %rcx	 # tmp233,
.LEHB155:
	call	_ZNSsD1Ev	 #
.LEHE155:
	leaq	192(%rbp), %rax	 #, tmp234
	movq	%rax, %rcx	 # tmp234,
.LEHB156:
	call	_ZNSsD1Ev	 #
.LEHE156:
	leaq	16(%rbp), %rax	 #, tmp235
	movq	%rax, %rcx	 # tmp235,
.LEHB157:
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 576(%rbp)	 # D.123750, temp1
	movq	576(%rbp), %rax	 # temp1, tmp236
	movq	%rax, %rdx	 # tmp236,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	%eax, 572(%rbp)	 # D.123748, qr
	cmpl	$0, 572(%rbp)	 #, qr
	jne	.L246	 #,
	movl	$26, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC106(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L247	 #
.L246:
	movl	$26, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_error	 #
	movq	%rax, %rbx	 #, D.123750
	leaq	.LC39(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123750,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L247:
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE157:
	leaq	16(%rbp), %rax	 #, tmp237
	movq	%rax, %rcx	 # tmp237,
.LEHB158:
	call	_ZNSsD1Ev	 #
.LEHE158:
	leaq	32(%rbp), %rax	 #, tmp238
	movq	%rax, %rcx	 # tmp238,
.LEHB159:
	call	_ZNSsD1Ev	 #
.LEHE159:
	leaq	48(%rbp), %rax	 #, tmp239
	movq	%rax, %rcx	 # tmp239,
.LEHB160:
	call	_ZNSsD1Ev	 #
.LEHE160:
	leaq	64(%rbp), %rax	 #, tmp240
	movq	%rax, %rcx	 # tmp240,
.LEHB161:
	call	_ZNSsD1Ev	 #
.LEHE161:
	leaq	80(%rbp), %rax	 #, tmp241
	movq	%rax, %rcx	 # tmp241,
.LEHB162:
	call	_ZNSsD1Ev	 #
	jmp	.L248	 #
.L245:
	movl	92(%rbp), %eax	 # ch, D.123748
	cmpl	$2, %eax	 #, D.123748
	jne	.L249	 #,
	call	_Z14employee_menu2v	 #
	movq	%rbp, %rax	 #, tmp242
	movq	%rax, %rcx	 # tmp242,
	call	_ZNSsC1Ev	 #
.LEHE162:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB163:
	call	_Z3posii	 #
	leaq	.LC107(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbp, %rax	 #, tmp243
	movq	%rax, %rdx	 # tmp243,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	224(%rbp), %rax	 #, tmp244
	movq	%rbp, %rdx	 #, tmp245
	movq	%rdx, %r8	 # tmp245,
	leaq	.LC108(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp244,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE163:
	leaq	208(%rbp), %rax	 #, tmp246
	leaq	224(%rbp), %rdx	 #, tmp247
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp246,
.LEHB164:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE164:
	leaq	208(%rbp), %rdx	 #, tmp248
	movq	%rbp, %rax	 #, tmp249
	movq	%rax, %rcx	 # tmp249,
.LEHB165:
	call	_ZNSsaSERKSs	 #
.LEHE165:
	leaq	208(%rbp), %rax	 #, tmp250
	movq	%rax, %rcx	 # tmp250,
.LEHB166:
	call	_ZNSsD1Ev	 #
.LEHE166:
	leaq	224(%rbp), %rax	 #, tmp251
	movq	%rax, %rcx	 # tmp251,
.LEHB167:
	call	_ZNSsD1Ev	 #
	movq	%rbp, %rax	 #, tmp252
	movq	%rax, %rcx	 # tmp252,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 560(%rbp)	 # D.123750, id1
	movq	560(%rbp), %rax	 # id1, tmp253
	movq	%rax, %rdx	 # tmp253,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123752, res
	movq	res(%rip), %rax	 # res, D.123752
	movq	%rax, %rcx	 # D.123752,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123753, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123753
	testq	%rax, %rax	 # D.123753
	jne	.L250	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L251	 #
.L250:
	movq	row(%rip), %rax	 # row, D.123753
	addq	$24, %rax	 #, D.123753
	movq	(%rax), %rbx	 # *_26, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$16, %rax	 #, D.123753
	movq	(%rax), %rsi	 # *_29, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$8, %rax	 #, D.123753
	movq	(%rax), %rdi	 # *_32, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	movq	(%rax), %rax	 # *_34, D.123754
	movq	%rax, %rdx	 # D.123754,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L251:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE167:
	movq	%rbp, %rax	 #, tmp254
	movq	%rax, %rcx	 # tmp254,
.LEHB168:
	call	_ZNSsD1Ev	 #
	jmp	.L248	 #
.L249:
	movl	92(%rbp), %eax	 # ch, D.123748
	cmpl	$3, %eax	 #, D.123748
	jne	.L252	 #,
	call	_Z14employee_menu2v	 #
	leaq	-16(%rbp), %rax	 #, tmp255
	movq	%rax, %rcx	 # tmp255,
	call	_ZNSsC1Ev	 #
.LEHE168:
	leaq	-32(%rbp), %rax	 #, tmp256
	movq	%rax, %rcx	 # tmp256,
.LEHB169:
	call	_ZNSsC1Ev	 #
.LEHE169:
	movl	$16, %edx	 #,
	movl	$40, %ecx	 #,
.LEHB170:
	call	_Z3posii	 #
	leaq	.LC109(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-16(%rbp), %rax	 #, tmp257
	movq	%rax, %rdx	 # tmp257,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-16(%rbp), %rdx	 #, tmp258
	leaq	-32(%rbp), %rax	 #, tmp259
	movq	%rax, %rcx	 # tmp259,
	call	_ZNSsaSERKSs	 #
	leaq	256(%rbp), %rax	 #, tmp260
	leaq	-16(%rbp), %rdx	 #, tmp261
	movq	%rdx, %r8	 # tmp261,
	leaq	.LC108(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp260,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE170:
	leaq	240(%rbp), %rax	 #, tmp262
	leaq	256(%rbp), %rdx	 #, tmp263
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp262,
.LEHB171:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE171:
	leaq	240(%rbp), %rdx	 #, tmp264
	leaq	-16(%rbp), %rax	 #, tmp265
	movq	%rax, %rcx	 # tmp265,
.LEHB172:
	call	_ZNSsaSERKSs	 #
.LEHE172:
	leaq	240(%rbp), %rax	 #, tmp266
	movq	%rax, %rcx	 # tmp266,
.LEHB173:
	call	_ZNSsD1Ev	 #
.LEHE173:
	leaq	256(%rbp), %rax	 #, tmp267
	movq	%rax, %rcx	 # tmp267,
.LEHB174:
	call	_ZNSsD1Ev	 #
	leaq	-16(%rbp), %rax	 #, tmp268
	movq	%rax, %rcx	 # tmp268,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 552(%rbp)	 # D.123750, id1
	movq	552(%rbp), %rax	 # id1, tmp269
	movq	%rax, %rdx	 # tmp269,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123752, res
	movq	res(%rip), %rax	 # res, D.123752
	movq	%rax, %rcx	 # D.123752,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123753, row
	movl	$20, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123753
	testq	%rax, %rax	 # D.123753
	jne	.L253	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L254	 #
.L253:
	leaq	-48(%rbp), %rax	 #, tmp270
	movq	%rax, %rcx	 # tmp270,
	call	_ZNSsC1Ev	 #
.LEHE174:
	leaq	-64(%rbp), %rax	 #, tmp271
	movq	%rax, %rcx	 # tmp271,
.LEHB175:
	call	_ZNSsC1Ev	 #
.LEHE175:
	movq	row(%rip), %rax	 # row, D.123753
	addq	$24, %rax	 #, D.123753
	movq	(%rax), %rbx	 # *_58, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$16, %rax	 #, D.123753
	movq	(%rax), %rsi	 # *_61, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$8, %rax	 #, D.123753
	movq	(%rax), %rdi	 # *_64, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	movq	(%rax), %r12	 # *_66, D.123754
	leaq	.LC110(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
.LEHB176:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%r12, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$20, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC111(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-48(%rbp), %rax	 #, tmp272
	movq	%rax, %rdx	 # tmp272,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$26, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC112(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123749
	leaq	-64(%rbp), %rax	 #, tmp273
	movq	%rax, %rdx	 # tmp273,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-48(%rbp), %rax	 #, tmp274
	leaq	.LC113(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp274,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	 #
	testb	%al, %al	 # D.123747
	jne	.L255	 #,
	leaq	-48(%rbp), %rax	 #, tmp275
	leaq	.LC114(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp275,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	 #
	testb	%al, %al	 # D.123747
	je	.L256	 #,
.L255:
	movl	$1, %eax	 #, D.123747
	jmp	.L257	 #
.L256:
	movl	$0, %eax	 #, D.123747
.L257:
	testb	%al, %al	 # D.123747
	je	.L258	 #,
	leaq	352(%rbp), %rax	 #, tmp276
	leaq	-48(%rbp), %rdx	 #, tmp277
	movq	%rdx, %r8	 # tmp277,
	leaq	.LC115(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp276,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE176:
	leaq	336(%rbp), %rax	 #, tmp278
	leaq	352(%rbp), %rdx	 #, tmp279
	leaq	.LC116(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp278,
.LEHB177:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE177:
	leaq	320(%rbp), %rax	 #, tmp280
	leaq	-64(%rbp), %rcx	 #, tmp281
	leaq	336(%rbp), %rdx	 #, tmp282
	movq	%rcx, %r8	 # tmp281,
	movq	%rax, %rcx	 # tmp280,
.LEHB178:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE178:
	leaq	304(%rbp), %rax	 #, tmp283
	leaq	320(%rbp), %rdx	 #, tmp284
	leaq	.LC117(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp283,
.LEHB179:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE179:
	leaq	288(%rbp), %rax	 #, tmp285
	leaq	-32(%rbp), %rcx	 #, tmp286
	leaq	304(%rbp), %rdx	 #, tmp287
	movq	%rcx, %r8	 # tmp286,
	movq	%rax, %rcx	 # tmp285,
.LEHB180:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE180:
	leaq	272(%rbp), %rax	 #, tmp288
	leaq	288(%rbp), %rdx	 #, tmp289
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp288,
.LEHB181:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE181:
	leaq	272(%rbp), %rdx	 #, tmp290
	leaq	-64(%rbp), %rax	 #, tmp291
	movq	%rax, %rcx	 # tmp291,
.LEHB182:
	call	_ZNSsaSERKSs	 #
.LEHE182:
	leaq	272(%rbp), %rax	 #, tmp292
	movq	%rax, %rcx	 # tmp292,
.LEHB183:
	call	_ZNSsD1Ev	 #
.LEHE183:
	leaq	288(%rbp), %rax	 #, tmp293
	movq	%rax, %rcx	 # tmp293,
.LEHB184:
	call	_ZNSsD1Ev	 #
.LEHE184:
	leaq	304(%rbp), %rax	 #, tmp294
	movq	%rax, %rcx	 # tmp294,
.LEHB185:
	call	_ZNSsD1Ev	 #
.LEHE185:
	leaq	320(%rbp), %rax	 #, tmp295
	movq	%rax, %rcx	 # tmp295,
.LEHB186:
	call	_ZNSsD1Ev	 #
.LEHE186:
	leaq	336(%rbp), %rax	 #, tmp296
	movq	%rax, %rcx	 # tmp296,
.LEHB187:
	call	_ZNSsD1Ev	 #
.LEHE187:
	leaq	352(%rbp), %rax	 #, tmp297
	movq	%rax, %rcx	 # tmp297,
.LEHB188:
	call	_ZNSsD1Ev	 #
	jmp	.L259	 #
.L258:
	leaq	448(%rbp), %rax	 #, tmp298
	leaq	-48(%rbp), %rdx	 #, tmp299
	movq	%rdx, %r8	 # tmp299,
	leaq	.LC115(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp298,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE188:
	leaq	432(%rbp), %rax	 #, tmp300
	leaq	448(%rbp), %rdx	 #, tmp301
	leaq	.LC118(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp300,
.LEHB189:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE189:
	leaq	416(%rbp), %rax	 #, tmp302
	leaq	-64(%rbp), %rcx	 #, tmp303
	leaq	432(%rbp), %rdx	 #, tmp304
	movq	%rcx, %r8	 # tmp303,
	movq	%rax, %rcx	 # tmp302,
.LEHB190:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE190:
	leaq	400(%rbp), %rax	 #, tmp305
	leaq	416(%rbp), %rdx	 #, tmp306
	leaq	.LC119(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp305,
.LEHB191:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE191:
	leaq	384(%rbp), %rax	 #, tmp307
	leaq	-32(%rbp), %rcx	 #, tmp308
	leaq	400(%rbp), %rdx	 #, tmp309
	movq	%rcx, %r8	 # tmp308,
	movq	%rax, %rcx	 # tmp307,
.LEHB192:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE192:
	leaq	368(%rbp), %rax	 #, tmp310
	leaq	384(%rbp), %rdx	 #, tmp311
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp310,
.LEHB193:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE193:
	leaq	368(%rbp), %rdx	 #, tmp312
	leaq	-64(%rbp), %rax	 #, tmp313
	movq	%rax, %rcx	 # tmp313,
.LEHB194:
	call	_ZNSsaSERKSs	 #
.LEHE194:
	leaq	368(%rbp), %rax	 #, tmp314
	movq	%rax, %rcx	 # tmp314,
.LEHB195:
	call	_ZNSsD1Ev	 #
.LEHE195:
	leaq	384(%rbp), %rax	 #, tmp315
	movq	%rax, %rcx	 # tmp315,
.LEHB196:
	call	_ZNSsD1Ev	 #
.LEHE196:
	leaq	400(%rbp), %rax	 #, tmp316
	movq	%rax, %rcx	 # tmp316,
.LEHB197:
	call	_ZNSsD1Ev	 #
.LEHE197:
	leaq	416(%rbp), %rax	 #, tmp317
	movq	%rax, %rcx	 # tmp317,
.LEHB198:
	call	_ZNSsD1Ev	 #
.LEHE198:
	leaq	432(%rbp), %rax	 #, tmp318
	movq	%rax, %rcx	 # tmp318,
.LEHB199:
	call	_ZNSsD1Ev	 #
.LEHE199:
	leaq	448(%rbp), %rax	 #, tmp319
	movq	%rax, %rcx	 # tmp319,
.LEHB200:
	call	_ZNSsD1Ev	 #
.L259:
	leaq	-64(%rbp), %rax	 #, tmp320
	movq	%rax, %rcx	 # tmp320,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 544(%rbp)	 # D.123750, id2
	movq	544(%rbp), %rax	 # id2, tmp321
	movq	%rax, %rdx	 # tmp321,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	leaq	-48(%rbp), %rax	 #, tmp322
	leaq	.LC113(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp322,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	 #
	testb	%al, %al	 # D.123747
	je	.L260	 #,
	movl	$30, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC120(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L261	 #
.L260:
	movq	552(%rbp), %rax	 # id1, tmp323
	movq	%rax, %rdx	 # tmp323,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123752, res
	movq	res(%rip), %rax	 # res, D.123752
	movq	%rax, %rcx	 # D.123752,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123753, row
	movl	$30, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC120(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$32, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123753
	addq	$24, %rax	 #, D.123753
	movq	(%rax), %rbx	 # *_101, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$16, %rax	 #, D.123753
	movq	(%rax), %rsi	 # *_104, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$8, %rax	 #, D.123753
	movq	(%rax), %rdi	 # *_107, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	movq	(%rax), %r12	 # *_109, D.123754
	leaq	.LC121(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%r12, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC50(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.LEHE200:
.L261:
	leaq	-64(%rbp), %rax	 #, tmp324
	movq	%rax, %rcx	 # tmp324,
.LEHB201:
	call	_ZNSsD1Ev	 #
.LEHE201:
	leaq	-48(%rbp), %rax	 #, tmp325
	movq	%rax, %rcx	 # tmp325,
.LEHB202:
	call	_ZNSsD1Ev	 #
.L254:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE202:
	leaq	-32(%rbp), %rax	 #, tmp326
	movq	%rax, %rcx	 # tmp326,
.LEHB203:
	call	_ZNSsD1Ev	 #
.LEHE203:
	leaq	-16(%rbp), %rax	 #, tmp327
	movq	%rax, %rcx	 # tmp327,
.LEHB204:
	call	_ZNSsD1Ev	 #
	jmp	.L248	 #
.L252:
	movl	92(%rbp), %eax	 # ch, D.123748
	cmpl	$4, %eax	 #, D.123748
	jne	.L262	 #,
	call	_Z14employee_menu2v	 #
	leaq	-80(%rbp), %rax	 #, tmp328
	movq	%rax, %rcx	 # tmp328,
	call	_ZNSsC1Ev	 #
.LEHE204:
	leaq	-96(%rbp), %rax	 #, tmp329
	movq	%rax, %rcx	 # tmp329,
.LEHB205:
	call	_ZNSsC1Ev	 #
.LEHE205:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB206:
	call	_Z3posii	 #
	leaq	.LC122(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp330
	movq	%rax, %rdx	 # tmp330,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-80(%rbp), %rdx	 #, tmp331
	leaq	-96(%rbp), %rax	 #, tmp332
	movq	%rax, %rcx	 # tmp332,
	call	_ZNSsaSERKSs	 #
	leaq	480(%rbp), %rax	 #, tmp333
	leaq	-80(%rbp), %rdx	 #, tmp334
	movq	%rdx, %r8	 # tmp334,
	leaq	.LC108(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp333,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE206:
	leaq	464(%rbp), %rax	 #, tmp335
	leaq	480(%rbp), %rdx	 #, tmp336
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp335,
.LEHB207:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE207:
	leaq	464(%rbp), %rdx	 #, tmp337
	leaq	-80(%rbp), %rax	 #, tmp338
	movq	%rax, %rcx	 # tmp338,
.LEHB208:
	call	_ZNSsaSERKSs	 #
.LEHE208:
	leaq	464(%rbp), %rax	 #, tmp339
	movq	%rax, %rcx	 # tmp339,
.LEHB209:
	call	_ZNSsD1Ev	 #
.LEHE209:
	leaq	480(%rbp), %rax	 #, tmp340
	movq	%rax, %rcx	 # tmp340,
.LEHB210:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp341
	movq	%rax, %rcx	 # tmp341,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 536(%rbp)	 # D.123750, id1
	movq	536(%rbp), %rax	 # id1, tmp342
	movq	%rax, %rdx	 # tmp342,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123752, res
	movq	res(%rip), %rax	 # res, D.123752
	movq	%rax, %rcx	 # D.123752,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123753, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123753
	testq	%rax, %rax	 # D.123753
	jne	.L263	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L264	 #
.L263:
	leaq	512(%rbp), %rax	 #, tmp343
	leaq	-96(%rbp), %rdx	 #, tmp344
	movq	%rdx, %r8	 # tmp344,
	leaq	.LC123(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp343,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE210:
	leaq	496(%rbp), %rax	 #, tmp345
	leaq	512(%rbp), %rdx	 #, tmp346
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp345,
.LEHB211:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE211:
	leaq	496(%rbp), %rdx	 #, tmp347
	leaq	-80(%rbp), %rax	 #, tmp348
	movq	%rax, %rcx	 # tmp348,
.LEHB212:
	call	_ZNSsaSERKSs	 #
.LEHE212:
	leaq	496(%rbp), %rax	 #, tmp349
	movq	%rax, %rcx	 # tmp349,
.LEHB213:
	call	_ZNSsD1Ev	 #
.LEHE213:
	leaq	512(%rbp), %rax	 #, tmp350
	movq	%rax, %rcx	 # tmp350,
.LEHB214:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp351
	movq	%rax, %rcx	 # tmp351,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 528(%rbp)	 # D.123750, id2
	movq	528(%rbp), %rax	 # id2, tmp352
	movq	%rax, %rdx	 # tmp352,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC124(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L264:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE214:
	leaq	-96(%rbp), %rax	 #, tmp353
	movq	%rax, %rcx	 # tmp353,
.LEHB215:
	call	_ZNSsD1Ev	 #
.LEHE215:
	leaq	-80(%rbp), %rax	 #, tmp354
	movq	%rax, %rcx	 # tmp354,
.LEHB216:
	call	_ZNSsD1Ev	 #
	jmp	.L248	 #
.L262:
	movl	92(%rbp), %eax	 # ch, D.123748
	cmpl	$5, %eax	 #, D.123748
	jne	.L265	 #,
	call	_Z14employee_menu2v	 #
	movl	$16, 588(%rbp)	 #, x
	movl	$1, 584(%rbp)	 #, y
	leaq	.LC125(%rip), %rdx	 #,
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	640(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123752, res
	movl	$14, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC126(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L266	 #
.L267:
	movl	588(%rbp), %eax	 # x, tmp355
	movl	%eax, %edx	 # tmp355,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123753
	addq	$24, %rax	 #, D.123753
	movq	(%rax), %rbx	 # *_147, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$16, %rax	 #, D.123753
	movq	(%rax), %rsi	 # *_150, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	addq	$8, %rax	 #, D.123753
	movq	(%rax), %rdi	 # *_153, D.123754
	movq	row(%rip), %rax	 # row, D.123753
	movq	(%rax), %r12	 # *_155, D.123754
	movl	584(%rbp), %eax	 # y, tmp356
	movl	%eax, %edx	 # tmp356,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZNSolsEi	 #
	leaq	.LC71(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%r12, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC72(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC73(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC74(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123754,
	movq	%rax, %rcx	 # D.123751,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$2, 588(%rbp)	 #, x
	addl	$1, 584(%rbp)	 #, y
.L266:
	movq	res(%rip), %rax	 # res, D.123752
	movq	%rax, %rcx	 # D.123752,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123753, row
	movq	row(%rip), %rax	 # row, D.123753
	testq	%rax, %rax	 # D.123753
	setne	%al	 #, D.123747
	testb	%al, %al	 # D.123747
	jne	.L267	 #,
	movl	$5, %ecx	 #,
	call	sleep	 #
	jmp	.L248	 #
.L265:
	movl	92(%rbp), %eax	 # ch, D.123748
	cmpl	$6, %eax	 #, D.123748
	jne	.L268	 #,
	movl	$2, %ecx	 #,
	call	sleep	 #
	nop
	jmp	.L363	 #
.L268:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE216:
.L248:
	jmp	.L270	 #
.L327:
	movq	%rax, %rbx	 #, tmp359
	leaq	96(%rbp), %rax	 #, tmp357
	movq	%rax, %rcx	 # tmp357,
	call	_ZNSsD1Ev	 #
	jmp	.L272	 #
.L328:
	movq	%rax, %rbx	 #, tmp363
	leaq	16(%rbp), %rax	 #, tmp362
	movq	%rax, %rcx	 # tmp362,
	call	_ZNSsD1Ev	 #
	jmp	.L272	 #
.L326:
	movq	%rax, %rbx	 #, tmp358
.L272:
	leaq	112(%rbp), %rax	 #, tmp365
	movq	%rax, %rcx	 # tmp365,
	call	_ZNSsD1Ev	 #
	jmp	.L274	 #
.L329:
	movq	%rax, %rbx	 #, tmp369
	leaq	16(%rbp), %rax	 #, tmp368
	movq	%rax, %rcx	 # tmp368,
	call	_ZNSsD1Ev	 #
	jmp	.L274	 #
.L325:
	movq	%rax, %rbx	 #, tmp366
.L274:
	leaq	128(%rbp), %rax	 #, tmp371
	movq	%rax, %rcx	 # tmp371,
	call	_ZNSsD1Ev	 #
	jmp	.L276	 #
.L330:
	movq	%rax, %rbx	 #, tmp375
	leaq	16(%rbp), %rax	 #, tmp374
	movq	%rax, %rcx	 # tmp374,
	call	_ZNSsD1Ev	 #
	jmp	.L276	 #
.L324:
	movq	%rax, %rbx	 #, tmp372
.L276:
	leaq	144(%rbp), %rax	 #, tmp377
	movq	%rax, %rcx	 # tmp377,
	call	_ZNSsD1Ev	 #
	jmp	.L278	 #
.L331:
	movq	%rax, %rbx	 #, tmp381
	leaq	16(%rbp), %rax	 #, tmp380
	movq	%rax, %rcx	 # tmp380,
	call	_ZNSsD1Ev	 #
	jmp	.L278	 #
.L323:
	movq	%rax, %rbx	 #, tmp378
.L278:
	leaq	160(%rbp), %rax	 #, tmp383
	movq	%rax, %rcx	 # tmp383,
	call	_ZNSsD1Ev	 #
	jmp	.L280	 #
.L332:
	movq	%rax, %rbx	 #, tmp387
	leaq	16(%rbp), %rax	 #, tmp386
	movq	%rax, %rcx	 # tmp386,
	call	_ZNSsD1Ev	 #
	jmp	.L280	 #
.L322:
	movq	%rax, %rbx	 #, tmp384
.L280:
	leaq	176(%rbp), %rax	 #, tmp389
	movq	%rax, %rcx	 # tmp389,
	call	_ZNSsD1Ev	 #
	jmp	.L282	 #
.L333:
	movq	%rax, %rbx	 #, tmp393
	leaq	16(%rbp), %rax	 #, tmp392
	movq	%rax, %rcx	 # tmp392,
	call	_ZNSsD1Ev	 #
	jmp	.L282	 #
.L321:
	movq	%rax, %rbx	 #, tmp390
.L282:
	leaq	192(%rbp), %rax	 #, tmp395
	movq	%rax, %rcx	 # tmp395,
	call	_ZNSsD1Ev	 #
	jmp	.L284	 #
.L334:
	movq	%rax, %rbx	 #, tmp399
	leaq	16(%rbp), %rax	 #, tmp398
	movq	%rax, %rcx	 # tmp398,
	call	_ZNSsD1Ev	 #
	jmp	.L284	 #
.L335:
	movq	%rax, %rbx	 #, tmp402
	leaq	16(%rbp), %rax	 #, tmp401
	movq	%rax, %rcx	 # tmp401,
	call	_ZNSsD1Ev	 #
	jmp	.L284	 #
.L320:
	movq	%rax, %rbx	 #, tmp396
.L284:
	leaq	32(%rbp), %rax	 #, tmp404
	movq	%rax, %rcx	 # tmp404,
	call	_ZNSsD1Ev	 #
	jmp	.L287	 #
.L319:
	movq	%rax, %rbx	 #, tmp405
.L287:
	leaq	48(%rbp), %rax	 #, tmp407
	movq	%rax, %rcx	 # tmp407,
	call	_ZNSsD1Ev	 #
	jmp	.L288	 #
.L318:
	movq	%rax, %rbx	 #, tmp408
.L288:
	leaq	64(%rbp), %rax	 #, tmp410
	movq	%rax, %rcx	 # tmp410,
	call	_ZNSsD1Ev	 #
	jmp	.L289	 #
.L317:
	movq	%rax, %rbx	 #, tmp411
.L289:
	leaq	80(%rbp), %rax	 #, tmp413
	movq	%rax, %rcx	 # tmp413,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp411, D.123743
	movq	%rax, %rcx	 # D.123743,
.LEHB217:
	call	_Unwind_Resume	 #
.LEHE217:
.L338:
	movq	%rax, %rbx	 #, tmp416
	leaq	208(%rbp), %rax	 #, tmp414
	movq	%rax, %rcx	 # tmp414,
	call	_ZNSsD1Ev	 #
	jmp	.L291	 #
.L337:
	movq	%rax, %rbx	 #, tmp415
.L291:
	leaq	224(%rbp), %rax	 #, tmp419
	movq	%rax, %rcx	 # tmp419,
	call	_ZNSsD1Ev	 #
	jmp	.L292	 #
.L336:
	movq	%rax, %rbx	 #, tmp420
.L292:
	movq	%rbp, %rax	 #, tmp422
	movq	%rax, %rcx	 # tmp422,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp420, D.123744
	movq	%rax, %rcx	 # D.123744,
.LEHB218:
	call	_Unwind_Resume	 #
.LEHE218:
.L342:
	movq	%rax, %rbx	 #, tmp425
	leaq	240(%rbp), %rax	 #, tmp423
	movq	%rax, %rcx	 # tmp423,
	call	_ZNSsD1Ev	 #
	jmp	.L294	 #
.L341:
	movq	%rax, %rbx	 #, tmp424
.L294:
	leaq	256(%rbp), %rax	 #, tmp428
	movq	%rax, %rcx	 # tmp428,
	call	_ZNSsD1Ev	 #
	jmp	.L295	 #
.L350:
	movq	%rax, %rbx	 #, tmp433
	leaq	272(%rbp), %rax	 #, tmp431
	movq	%rax, %rcx	 # tmp431,
	call	_ZNSsD1Ev	 #
	jmp	.L297	 #
.L349:
	movq	%rax, %rbx	 #, tmp432
.L297:
	leaq	288(%rbp), %rax	 #, tmp436
	movq	%rax, %rcx	 # tmp436,
	call	_ZNSsD1Ev	 #
	jmp	.L298	 #
.L348:
	movq	%rax, %rbx	 #, tmp437
.L298:
	leaq	304(%rbp), %rax	 #, tmp439
	movq	%rax, %rcx	 # tmp439,
	call	_ZNSsD1Ev	 #
	jmp	.L299	 #
.L347:
	movq	%rax, %rbx	 #, tmp440
.L299:
	leaq	320(%rbp), %rax	 #, tmp442
	movq	%rax, %rcx	 # tmp442,
	call	_ZNSsD1Ev	 #
	jmp	.L300	 #
.L346:
	movq	%rax, %rbx	 #, tmp443
.L300:
	leaq	336(%rbp), %rax	 #, tmp445
	movq	%rax, %rcx	 # tmp445,
	call	_ZNSsD1Ev	 #
	jmp	.L301	 #
.L345:
	movq	%rax, %rbx	 #, tmp446
.L301:
	leaq	352(%rbp), %rax	 #, tmp448
	movq	%rax, %rcx	 # tmp448,
	call	_ZNSsD1Ev	 #
	jmp	.L302	 #
.L356:
	movq	%rax, %rbx	 #, tmp453
	leaq	368(%rbp), %rax	 #, tmp451
	movq	%rax, %rcx	 # tmp451,
	call	_ZNSsD1Ev	 #
	jmp	.L304	 #
.L355:
	movq	%rax, %rbx	 #, tmp452
.L304:
	leaq	384(%rbp), %rax	 #, tmp456
	movq	%rax, %rcx	 # tmp456,
	call	_ZNSsD1Ev	 #
	jmp	.L305	 #
.L354:
	movq	%rax, %rbx	 #, tmp457
.L305:
	leaq	400(%rbp), %rax	 #, tmp459
	movq	%rax, %rcx	 # tmp459,
	call	_ZNSsD1Ev	 #
	jmp	.L306	 #
.L353:
	movq	%rax, %rbx	 #, tmp460
.L306:
	leaq	416(%rbp), %rax	 #, tmp462
	movq	%rax, %rcx	 # tmp462,
	call	_ZNSsD1Ev	 #
	jmp	.L307	 #
.L352:
	movq	%rax, %rbx	 #, tmp463
.L307:
	leaq	432(%rbp), %rax	 #, tmp465
	movq	%rax, %rcx	 # tmp465,
	call	_ZNSsD1Ev	 #
	jmp	.L308	 #
.L351:
	movq	%rax, %rbx	 #, tmp466
.L308:
	leaq	448(%rbp), %rax	 #, tmp468
	movq	%rax, %rcx	 # tmp468,
	call	_ZNSsD1Ev	 #
	jmp	.L302	 #
.L344:
	movq	%rax, %rbx	 #, tmp449
.L302:
	leaq	-64(%rbp), %rax	 #, tmp469
	movq	%rax, %rcx	 # tmp469,
	call	_ZNSsD1Ev	 #
	jmp	.L309	 #
.L343:
	movq	%rax, %rbx	 #, tmp470
.L309:
	leaq	-48(%rbp), %rax	 #, tmp472
	movq	%rax, %rcx	 # tmp472,
	call	_ZNSsD1Ev	 #
	jmp	.L295	 #
.L340:
	movq	%rax, %rbx	 #, tmp429
.L295:
	leaq	-32(%rbp), %rax	 #, tmp473
	movq	%rax, %rcx	 # tmp473,
	call	_ZNSsD1Ev	 #
	jmp	.L310	 #
.L339:
	movq	%rax, %rbx	 #, tmp474
.L310:
	leaq	-16(%rbp), %rax	 #, tmp476
	movq	%rax, %rcx	 # tmp476,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp474, D.123745
	movq	%rax, %rcx	 # D.123745,
.LEHB219:
	call	_Unwind_Resume	 #
.LEHE219:
.L360:
	movq	%rax, %rbx	 #, tmp479
	leaq	464(%rbp), %rax	 #, tmp477
	movq	%rax, %rcx	 # tmp477,
	call	_ZNSsD1Ev	 #
	jmp	.L312	 #
.L359:
	movq	%rax, %rbx	 #, tmp478
.L312:
	leaq	480(%rbp), %rax	 #, tmp482
	movq	%rax, %rcx	 # tmp482,
	call	_ZNSsD1Ev	 #
	jmp	.L313	 #
.L362:
	movq	%rax, %rbx	 #, tmp487
	leaq	496(%rbp), %rax	 #, tmp485
	movq	%rax, %rcx	 # tmp485,
	call	_ZNSsD1Ev	 #
	jmp	.L315	 #
.L361:
	movq	%rax, %rbx	 #, tmp486
.L315:
	leaq	512(%rbp), %rax	 #, tmp490
	movq	%rax, %rcx	 # tmp490,
	call	_ZNSsD1Ev	 #
	jmp	.L313	 #
.L358:
	movq	%rax, %rbx	 #, tmp483
.L313:
	leaq	-96(%rbp), %rax	 #, tmp491
	movq	%rax, %rcx	 # tmp491,
	call	_ZNSsD1Ev	 #
	jmp	.L316	 #
.L357:
	movq	%rax, %rbx	 #, tmp492
.L316:
	leaq	-80(%rbp), %rax	 #, tmp494
	movq	%rax, %rcx	 # tmp494,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp492, D.123746
	movq	%rax, %rcx	 # D.123746,
.LEHB220:
	call	_Unwind_Resume	 #
	nop
.LEHE220:
.L363:
	addq	$720, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5955:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5955-.LLSDACSB5955
.LLSDACSB5955:
	.uleb128 .LEHB138-.LFB5955
	.uleb128 .LEHE138-.LEHB138
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB139-.LFB5955
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L317-.LFB5955
	.uleb128 0
	.uleb128 .LEHB140-.LFB5955
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L318-.LFB5955
	.uleb128 0
	.uleb128 .LEHB141-.LFB5955
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L319-.LFB5955
	.uleb128 0
	.uleb128 .LEHB142-.LFB5955
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L320-.LFB5955
	.uleb128 0
	.uleb128 .LEHB143-.LFB5955
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L321-.LFB5955
	.uleb128 0
	.uleb128 .LEHB144-.LFB5955
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L322-.LFB5955
	.uleb128 0
	.uleb128 .LEHB145-.LFB5955
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L323-.LFB5955
	.uleb128 0
	.uleb128 .LEHB146-.LFB5955
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L324-.LFB5955
	.uleb128 0
	.uleb128 .LEHB147-.LFB5955
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L325-.LFB5955
	.uleb128 0
	.uleb128 .LEHB148-.LFB5955
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L326-.LFB5955
	.uleb128 0
	.uleb128 .LEHB149-.LFB5955
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L327-.LFB5955
	.uleb128 0
	.uleb128 .LEHB150-.LFB5955
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L328-.LFB5955
	.uleb128 0
	.uleb128 .LEHB151-.LFB5955
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L329-.LFB5955
	.uleb128 0
	.uleb128 .LEHB152-.LFB5955
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L330-.LFB5955
	.uleb128 0
	.uleb128 .LEHB153-.LFB5955
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L331-.LFB5955
	.uleb128 0
	.uleb128 .LEHB154-.LFB5955
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L332-.LFB5955
	.uleb128 0
	.uleb128 .LEHB155-.LFB5955
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L333-.LFB5955
	.uleb128 0
	.uleb128 .LEHB156-.LFB5955
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L334-.LFB5955
	.uleb128 0
	.uleb128 .LEHB157-.LFB5955
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L335-.LFB5955
	.uleb128 0
	.uleb128 .LEHB158-.LFB5955
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L320-.LFB5955
	.uleb128 0
	.uleb128 .LEHB159-.LFB5955
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L319-.LFB5955
	.uleb128 0
	.uleb128 .LEHB160-.LFB5955
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L318-.LFB5955
	.uleb128 0
	.uleb128 .LEHB161-.LFB5955
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L317-.LFB5955
	.uleb128 0
	.uleb128 .LEHB162-.LFB5955
	.uleb128 .LEHE162-.LEHB162
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB163-.LFB5955
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L336-.LFB5955
	.uleb128 0
	.uleb128 .LEHB164-.LFB5955
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L337-.LFB5955
	.uleb128 0
	.uleb128 .LEHB165-.LFB5955
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L338-.LFB5955
	.uleb128 0
	.uleb128 .LEHB166-.LFB5955
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L337-.LFB5955
	.uleb128 0
	.uleb128 .LEHB167-.LFB5955
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L336-.LFB5955
	.uleb128 0
	.uleb128 .LEHB168-.LFB5955
	.uleb128 .LEHE168-.LEHB168
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB169-.LFB5955
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L339-.LFB5955
	.uleb128 0
	.uleb128 .LEHB170-.LFB5955
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L340-.LFB5955
	.uleb128 0
	.uleb128 .LEHB171-.LFB5955
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L341-.LFB5955
	.uleb128 0
	.uleb128 .LEHB172-.LFB5955
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L342-.LFB5955
	.uleb128 0
	.uleb128 .LEHB173-.LFB5955
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L341-.LFB5955
	.uleb128 0
	.uleb128 .LEHB174-.LFB5955
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L340-.LFB5955
	.uleb128 0
	.uleb128 .LEHB175-.LFB5955
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L343-.LFB5955
	.uleb128 0
	.uleb128 .LEHB176-.LFB5955
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L344-.LFB5955
	.uleb128 0
	.uleb128 .LEHB177-.LFB5955
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L345-.LFB5955
	.uleb128 0
	.uleb128 .LEHB178-.LFB5955
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L346-.LFB5955
	.uleb128 0
	.uleb128 .LEHB179-.LFB5955
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L347-.LFB5955
	.uleb128 0
	.uleb128 .LEHB180-.LFB5955
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L348-.LFB5955
	.uleb128 0
	.uleb128 .LEHB181-.LFB5955
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L349-.LFB5955
	.uleb128 0
	.uleb128 .LEHB182-.LFB5955
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L350-.LFB5955
	.uleb128 0
	.uleb128 .LEHB183-.LFB5955
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L349-.LFB5955
	.uleb128 0
	.uleb128 .LEHB184-.LFB5955
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L348-.LFB5955
	.uleb128 0
	.uleb128 .LEHB185-.LFB5955
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L347-.LFB5955
	.uleb128 0
	.uleb128 .LEHB186-.LFB5955
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L346-.LFB5955
	.uleb128 0
	.uleb128 .LEHB187-.LFB5955
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L345-.LFB5955
	.uleb128 0
	.uleb128 .LEHB188-.LFB5955
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L344-.LFB5955
	.uleb128 0
	.uleb128 .LEHB189-.LFB5955
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L351-.LFB5955
	.uleb128 0
	.uleb128 .LEHB190-.LFB5955
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L352-.LFB5955
	.uleb128 0
	.uleb128 .LEHB191-.LFB5955
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L353-.LFB5955
	.uleb128 0
	.uleb128 .LEHB192-.LFB5955
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L354-.LFB5955
	.uleb128 0
	.uleb128 .LEHB193-.LFB5955
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L355-.LFB5955
	.uleb128 0
	.uleb128 .LEHB194-.LFB5955
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L356-.LFB5955
	.uleb128 0
	.uleb128 .LEHB195-.LFB5955
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L355-.LFB5955
	.uleb128 0
	.uleb128 .LEHB196-.LFB5955
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L354-.LFB5955
	.uleb128 0
	.uleb128 .LEHB197-.LFB5955
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L353-.LFB5955
	.uleb128 0
	.uleb128 .LEHB198-.LFB5955
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L352-.LFB5955
	.uleb128 0
	.uleb128 .LEHB199-.LFB5955
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L351-.LFB5955
	.uleb128 0
	.uleb128 .LEHB200-.LFB5955
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L344-.LFB5955
	.uleb128 0
	.uleb128 .LEHB201-.LFB5955
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L343-.LFB5955
	.uleb128 0
	.uleb128 .LEHB202-.LFB5955
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L340-.LFB5955
	.uleb128 0
	.uleb128 .LEHB203-.LFB5955
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L339-.LFB5955
	.uleb128 0
	.uleb128 .LEHB204-.LFB5955
	.uleb128 .LEHE204-.LEHB204
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB205-.LFB5955
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L357-.LFB5955
	.uleb128 0
	.uleb128 .LEHB206-.LFB5955
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L358-.LFB5955
	.uleb128 0
	.uleb128 .LEHB207-.LFB5955
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L359-.LFB5955
	.uleb128 0
	.uleb128 .LEHB208-.LFB5955
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L360-.LFB5955
	.uleb128 0
	.uleb128 .LEHB209-.LFB5955
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L359-.LFB5955
	.uleb128 0
	.uleb128 .LEHB210-.LFB5955
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L358-.LFB5955
	.uleb128 0
	.uleb128 .LEHB211-.LFB5955
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L361-.LFB5955
	.uleb128 0
	.uleb128 .LEHB212-.LFB5955
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L362-.LFB5955
	.uleb128 0
	.uleb128 .LEHB213-.LFB5955
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L361-.LFB5955
	.uleb128 0
	.uleb128 .LEHB214-.LFB5955
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L358-.LFB5955
	.uleb128 0
	.uleb128 .LEHB215-.LFB5955
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L357-.LFB5955
	.uleb128 0
	.uleb128 .LEHB216-.LFB5955
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB5955
	.uleb128 .LEHE217-.LEHB217
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB218-.LFB5955
	.uleb128 .LEHE218-.LEHB218
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB219-.LFB5955
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB220-.LFB5955
	.uleb128 .LEHE220-.LEHB220
	.uleb128 0
	.uleb128 0
.LLSDACSE5955:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC127:
	.ascii "              Welcome to Library's Member-menu\0"
	.text
	.globl	_Z12member_menu2v
	.def	_Z12member_menu2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12member_menu2v
_Z12member_menu2v:
.LFB5956:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123810,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC127(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC128:
	.ascii "1.) Add a member \0"
.LC129:
	.ascii "2.) Search a member \0"
.LC130:
	.ascii "3.) Remove a member \0"
.LC131:
	.ascii "4.) Display all members \0"
	.text
	.globl	_Z12member_menu1v
	.def	_Z12member_menu1v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12member_menu1v
_Z12member_menu1v:
.LFB5957:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z12member_menu2v	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC128(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC129(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC130(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC131(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC29(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC132:
	.ascii "Please enter member's' Id   = \0"
.LC133:
	.ascii "Please enter member's name = \0"
	.align 8
.LC134:
	.ascii "Please enter Date_of_joining in (yyyy-mm-dd) = \0"
	.align 8
.LC135:
	.ascii "insert into member_menu values(\0"
	.align 8
.LC136:
	.ascii " ****** Member's data Added successfully ****** \0"
.LC137:
	.ascii "Please enter member's Id   = \0"
	.align 8
.LC138:
	.ascii "select *from member_menu where id = \0"
	.align 8
.LC139:
	.ascii "Please enter member's Id to remove  = \0"
	.align 8
.LC140:
	.ascii "delete from member_menu where id = \0"
	.align 8
.LC141:
	.ascii " Member's record deleted successfully \0"
	.align 8
.LC142:
	.ascii "select *from member_menu order by Id;\0"
	.align 8
.LC143:
	.ascii "Member's Id |        Name     |    Date    \0"
	.text
	.globl	_Z11member_menuP5MYSQL
	.def	_Z11member_menuP5MYSQL;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11member_menuP5MYSQL
_Z11member_menuP5MYSQL:
.LFB5958:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$376, %rsp	 #,
	.seh_stackalloc	376
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)	 # obj, obj
.L382:
.LEHB221:
	call	_Z12member_menu1v	 #
	leaq	12(%rbp), %rax	 #, tmp138
	movq	%rax, %rdx	 # tmp138,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	12(%rbp), %eax	 # ch, D.123819
	cmpl	$1, %eax	 #, D.123819
	jne	.L367	 #,
	call	_Z12member_menu2v	 #
	movq	%rbp, %rax	 #, tmp139
	movq	%rax, %rcx	 # tmp139,
	call	_ZNSsC1Ev	 #
.LEHE221:
	leaq	-16(%rbp), %rax	 #, tmp140
	movq	%rax, %rcx	 # tmp140,
.LEHB222:
	call	_ZNSsC1Ev	 #
.LEHE222:
	leaq	-32(%rbp), %rax	 #, tmp141
	movq	%rax, %rcx	 # tmp141,
.LEHB223:
	call	_ZNSsC1Ev	 #
.LEHE223:
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB224:
	call	_Z3posii	 #
	leaq	.LC132(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbp, %rax	 #, tmp142
	movq	%rax, %rdx	 # tmp142,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC133(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123820
	leaq	-16(%rbp), %rax	 #, tmp143
	movq	%rax, %rdx	 # tmp143,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC134(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-32(%rbp), %rax	 #, tmp144
	movq	%rax, %rdx	 # tmp144,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	80(%rbp), %rax	 #, tmp145
	movq	%rbp, %rdx	 #, tmp146
	movq	%rdx, %r8	 # tmp146,
	leaq	.LC135(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp145,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE224:
	leaq	64(%rbp), %rax	 #, tmp147
	leaq	80(%rbp), %rdx	 #, tmp148
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp147,
.LEHB225:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE225:
	leaq	48(%rbp), %rax	 #, tmp149
	leaq	-16(%rbp), %rcx	 #, tmp150
	leaq	64(%rbp), %rdx	 #, tmp151
	movq	%rcx, %r8	 # tmp150,
	movq	%rax, %rcx	 # tmp149,
.LEHB226:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE226:
	leaq	32(%rbp), %rax	 #, tmp152
	leaq	48(%rbp), %rdx	 #, tmp153
	leaq	.LC36(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp152,
.LEHB227:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE227:
	leaq	16(%rbp), %rax	 #, tmp154
	leaq	-32(%rbp), %rcx	 #, tmp155
	leaq	32(%rbp), %rdx	 #, tmp156
	movq	%rcx, %r8	 # tmp155,
	movq	%rax, %rcx	 # tmp154,
.LEHB228:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE228:
	leaq	-48(%rbp), %rax	 #, tmp157
	leaq	16(%rbp), %rdx	 #, tmp158
	leaq	.LC37(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp157,
.LEHB229:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE229:
	leaq	16(%rbp), %rax	 #, tmp159
	movq	%rax, %rcx	 # tmp159,
.LEHB230:
	call	_ZNSsD1Ev	 #
.LEHE230:
	leaq	32(%rbp), %rax	 #, tmp160
	movq	%rax, %rcx	 # tmp160,
.LEHB231:
	call	_ZNSsD1Ev	 #
.LEHE231:
	leaq	48(%rbp), %rax	 #, tmp161
	movq	%rax, %rcx	 # tmp161,
.LEHB232:
	call	_ZNSsD1Ev	 #
.LEHE232:
	leaq	64(%rbp), %rax	 #, tmp162
	movq	%rax, %rcx	 # tmp162,
.LEHB233:
	call	_ZNSsD1Ev	 #
.LEHE233:
	leaq	80(%rbp), %rax	 #, tmp163
	movq	%rax, %rcx	 # tmp163,
.LEHB234:
	call	_ZNSsD1Ev	 #
.LEHE234:
	leaq	-48(%rbp), %rax	 #, tmp164
	movq	%rax, %rcx	 # tmp164,
.LEHB235:
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 224(%rbp)	 # D.123821, temp1
	movq	224(%rbp), %rax	 # temp1, tmp165
	movq	%rax, %rdx	 # tmp165,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	%eax, 220(%rbp)	 # D.123819, qr
	cmpl	$0, 220(%rbp)	 #, qr
	jne	.L368	 #,
	movl	$26, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC136(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L369	 #
.L368:
	movl	$26, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_error	 #
	movq	%rax, %rbx	 #, D.123821
	leaq	.LC39(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123821,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L369:
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE235:
	leaq	-48(%rbp), %rax	 #, tmp166
	movq	%rax, %rcx	 # tmp166,
.LEHB236:
	call	_ZNSsD1Ev	 #
.LEHE236:
	leaq	-32(%rbp), %rax	 #, tmp167
	movq	%rax, %rcx	 # tmp167,
.LEHB237:
	call	_ZNSsD1Ev	 #
.LEHE237:
	leaq	-16(%rbp), %rax	 #, tmp168
	movq	%rax, %rcx	 # tmp168,
.LEHB238:
	call	_ZNSsD1Ev	 #
.LEHE238:
	movq	%rbp, %rax	 #, tmp169
	movq	%rax, %rcx	 # tmp169,
.LEHB239:
	call	_ZNSsD1Ev	 #
	jmp	.L370	 #
.L367:
	movl	12(%rbp), %eax	 # ch, D.123819
	cmpl	$2, %eax	 #, D.123819
	jne	.L371	 #,
	call	_Z12member_menu2v	 #
	leaq	-64(%rbp), %rax	 #, tmp170
	movq	%rax, %rcx	 # tmp170,
	call	_ZNSsC1Ev	 #
.LEHE239:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB240:
	call	_Z3posii	 #
	leaq	.LC137(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-64(%rbp), %rax	 #, tmp171
	movq	%rax, %rdx	 # tmp171,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	112(%rbp), %rax	 #, tmp172
	leaq	-64(%rbp), %rdx	 #, tmp173
	movq	%rdx, %r8	 # tmp173,
	leaq	.LC138(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp172,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE240:
	leaq	96(%rbp), %rax	 #, tmp174
	leaq	112(%rbp), %rdx	 #, tmp175
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp174,
.LEHB241:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE241:
	leaq	96(%rbp), %rdx	 #, tmp176
	leaq	-64(%rbp), %rax	 #, tmp177
	movq	%rax, %rcx	 # tmp177,
.LEHB242:
	call	_ZNSsaSERKSs	 #
.LEHE242:
	leaq	96(%rbp), %rax	 #, tmp178
	movq	%rax, %rcx	 # tmp178,
.LEHB243:
	call	_ZNSsD1Ev	 #
.LEHE243:
	leaq	112(%rbp), %rax	 #, tmp179
	movq	%rax, %rcx	 # tmp179,
.LEHB244:
	call	_ZNSsD1Ev	 #
	leaq	-64(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 208(%rbp)	 # D.123821, id1
	movq	208(%rbp), %rax	 # id1, tmp181
	movq	%rax, %rdx	 # tmp181,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123823, res
	movq	res(%rip), %rax	 # res, D.123823
	movq	%rax, %rcx	 # D.123823,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123824, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123824
	testq	%rax, %rax	 # D.123824
	jne	.L372	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L373	 #
.L372:
	movq	row(%rip), %rax	 # row, D.123824
	addq	$16, %rax	 #, D.123824
	movq	(%rax), %rbx	 # *_25, D.123825
	movq	row(%rip), %rax	 # row, D.123824
	addq	$8, %rax	 #, D.123824
	movq	(%rax), %rsi	 # *_28, D.123825
	movq	row(%rip), %rax	 # row, D.123824
	movq	(%rax), %rax	 # *_30, D.123825
	movq	%rax, %rdx	 # D.123825,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123825,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123825,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L373:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE244:
	leaq	-64(%rbp), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
.LEHB245:
	call	_ZNSsD1Ev	 #
	jmp	.L370	 #
.L371:
	movl	12(%rbp), %eax	 # ch, D.123819
	cmpl	$3, %eax	 #, D.123819
	jne	.L374	 #,
	call	_Z12member_menu2v	 #
	leaq	-80(%rbp), %rax	 #, tmp183
	movq	%rax, %rcx	 # tmp183,
	call	_ZNSsC1Ev	 #
.LEHE245:
	leaq	-96(%rbp), %rax	 #, tmp184
	movq	%rax, %rcx	 # tmp184,
.LEHB246:
	call	_ZNSsC1Ev	 #
.LEHE246:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB247:
	call	_Z3posii	 #
	leaq	.LC139(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp185
	movq	%rax, %rdx	 # tmp185,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-80(%rbp), %rdx	 #, tmp186
	leaq	-96(%rbp), %rax	 #, tmp187
	movq	%rax, %rcx	 # tmp187,
	call	_ZNSsaSERKSs	 #
	leaq	144(%rbp), %rax	 #, tmp188
	leaq	-80(%rbp), %rdx	 #, tmp189
	movq	%rdx, %r8	 # tmp189,
	leaq	.LC138(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp188,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE247:
	leaq	128(%rbp), %rax	 #, tmp190
	leaq	144(%rbp), %rdx	 #, tmp191
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp190,
.LEHB248:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE248:
	leaq	128(%rbp), %rdx	 #, tmp192
	leaq	-80(%rbp), %rax	 #, tmp193
	movq	%rax, %rcx	 # tmp193,
.LEHB249:
	call	_ZNSsaSERKSs	 #
.LEHE249:
	leaq	128(%rbp), %rax	 #, tmp194
	movq	%rax, %rcx	 # tmp194,
.LEHB250:
	call	_ZNSsD1Ev	 #
.LEHE250:
	leaq	144(%rbp), %rax	 #, tmp195
	movq	%rax, %rcx	 # tmp195,
.LEHB251:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp196
	movq	%rax, %rcx	 # tmp196,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 200(%rbp)	 # D.123821, id1
	movq	200(%rbp), %rax	 # id1, tmp197
	movq	%rax, %rdx	 # tmp197,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123823, res
	movq	res(%rip), %rax	 # res, D.123823
	movq	%rax, %rcx	 # D.123823,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123824, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123824
	testq	%rax, %rax	 # D.123824
	jne	.L375	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L376	 #
.L375:
	leaq	176(%rbp), %rax	 #, tmp198
	leaq	-96(%rbp), %rdx	 #, tmp199
	movq	%rdx, %r8	 # tmp199,
	leaq	.LC140(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp198,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE251:
	leaq	160(%rbp), %rax	 #, tmp200
	leaq	176(%rbp), %rdx	 #, tmp201
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp200,
.LEHB252:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE252:
	leaq	160(%rbp), %rdx	 #, tmp202
	leaq	-80(%rbp), %rax	 #, tmp203
	movq	%rax, %rcx	 # tmp203,
.LEHB253:
	call	_ZNSsaSERKSs	 #
.LEHE253:
	leaq	160(%rbp), %rax	 #, tmp204
	movq	%rax, %rcx	 # tmp204,
.LEHB254:
	call	_ZNSsD1Ev	 #
.LEHE254:
	leaq	176(%rbp), %rax	 #, tmp205
	movq	%rax, %rcx	 # tmp205,
.LEHB255:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp206
	movq	%rax, %rcx	 # tmp206,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 192(%rbp)	 # D.123821, id2
	movq	192(%rbp), %rax	 # id2, tmp207
	movq	%rax, %rdx	 # tmp207,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC141(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L376:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE255:
	leaq	-96(%rbp), %rax	 #, tmp208
	movq	%rax, %rcx	 # tmp208,
.LEHB256:
	call	_ZNSsD1Ev	 #
.LEHE256:
	leaq	-80(%rbp), %rax	 #, tmp209
	movq	%rax, %rcx	 # tmp209,
.LEHB257:
	call	_ZNSsD1Ev	 #
	jmp	.L370	 #
.L374:
	movl	12(%rbp), %eax	 # ch, D.123819
	cmpl	$4, %eax	 #, D.123819
	jne	.L377	 #,
	movl	$16, 236(%rbp)	 #, x
	movl	$1, 232(%rbp)	 #, y
	call	_Z12member_menu2v	 #
	leaq	.LC142(%rip), %rdx	 #,
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	288(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123823, res
	movl	$14, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC143(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L378	 #
.L379:
	movl	236(%rbp), %eax	 # x, tmp210
	movl	%eax, %edx	 # tmp210,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123824
	addq	$16, %rax	 #, D.123824
	movq	(%rax), %rbx	 # *_62, D.123825
	movq	row(%rip), %rax	 # row, D.123824
	addq	$8, %rax	 #, D.123824
	movq	(%rax), %rsi	 # *_65, D.123825
	movq	row(%rip), %rax	 # row, D.123824
	movq	(%rax), %rdi	 # *_67, D.123825
	movl	232(%rbp), %eax	 # y, tmp211
	movl	%eax, %edx	 # tmp211,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZNSolsEi	 #
	leaq	.LC71(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123825,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC72(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123825,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC73(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123825,
	movq	%rax, %rcx	 # D.123822,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$2, 236(%rbp)	 #, x
	addl	$1, 232(%rbp)	 #, y
.L378:
	movq	res(%rip), %rax	 # res, D.123823
	movq	%rax, %rcx	 # D.123823,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123824, row
	movq	row(%rip), %rax	 # row, D.123824
	testq	%rax, %rax	 # D.123824
	setne	%al	 #, D.123826
	testb	%al, %al	 # D.123826
	jne	.L379	 #,
	movl	$5, %ecx	 #,
	call	sleep	 #
	jmp	.L370	 #
.L377:
	movl	12(%rbp), %eax	 # ch, D.123819
	cmpl	$5, %eax	 #, D.123819
	jne	.L380	 #,
	movl	$2, %ecx	 #,
	call	sleep	 #
	nop
	jmp	.L429	 #
.L380:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE257:
.L370:
	jmp	.L382	 #
.L413:
	movq	%rax, %rbx	 #, tmp214
	leaq	16(%rbp), %rax	 #, tmp212
	movq	%rax, %rcx	 # tmp212,
	call	_ZNSsD1Ev	 #
	jmp	.L384	 #
.L414:
	movq	%rax, %rbx	 #, tmp218
	leaq	-48(%rbp), %rax	 #, tmp217
	movq	%rax, %rcx	 # tmp217,
	call	_ZNSsD1Ev	 #
	jmp	.L384	 #
.L412:
	movq	%rax, %rbx	 #, tmp213
.L384:
	leaq	32(%rbp), %rax	 #, tmp220
	movq	%rax, %rcx	 # tmp220,
	call	_ZNSsD1Ev	 #
	jmp	.L386	 #
.L415:
	movq	%rax, %rbx	 #, tmp224
	leaq	-48(%rbp), %rax	 #, tmp223
	movq	%rax, %rcx	 # tmp223,
	call	_ZNSsD1Ev	 #
	jmp	.L386	 #
.L411:
	movq	%rax, %rbx	 #, tmp221
.L386:
	leaq	48(%rbp), %rax	 #, tmp226
	movq	%rax, %rcx	 # tmp226,
	call	_ZNSsD1Ev	 #
	jmp	.L388	 #
.L416:
	movq	%rax, %rbx	 #, tmp230
	leaq	-48(%rbp), %rax	 #, tmp229
	movq	%rax, %rcx	 # tmp229,
	call	_ZNSsD1Ev	 #
	jmp	.L388	 #
.L410:
	movq	%rax, %rbx	 #, tmp227
.L388:
	leaq	64(%rbp), %rax	 #, tmp232
	movq	%rax, %rcx	 # tmp232,
	call	_ZNSsD1Ev	 #
	jmp	.L390	 #
.L417:
	movq	%rax, %rbx	 #, tmp236
	leaq	-48(%rbp), %rax	 #, tmp235
	movq	%rax, %rcx	 # tmp235,
	call	_ZNSsD1Ev	 #
	jmp	.L390	 #
.L409:
	movq	%rax, %rbx	 #, tmp233
.L390:
	leaq	80(%rbp), %rax	 #, tmp238
	movq	%rax, %rcx	 # tmp238,
	call	_ZNSsD1Ev	 #
	jmp	.L392	 #
.L418:
	movq	%rax, %rbx	 #, tmp242
	leaq	-48(%rbp), %rax	 #, tmp241
	movq	%rax, %rcx	 # tmp241,
	call	_ZNSsD1Ev	 #
	jmp	.L392	 #
.L419:
	movq	%rax, %rbx	 #, tmp245
	leaq	-48(%rbp), %rax	 #, tmp244
	movq	%rax, %rcx	 # tmp244,
	call	_ZNSsD1Ev	 #
	jmp	.L392	 #
.L408:
	movq	%rax, %rbx	 #, tmp239
.L392:
	leaq	-32(%rbp), %rax	 #, tmp247
	movq	%rax, %rcx	 # tmp247,
	call	_ZNSsD1Ev	 #
	jmp	.L395	 #
.L407:
	movq	%rax, %rbx	 #, tmp248
.L395:
	leaq	-16(%rbp), %rax	 #, tmp250
	movq	%rax, %rcx	 # tmp250,
	call	_ZNSsD1Ev	 #
	jmp	.L396	 #
.L406:
	movq	%rax, %rbx	 #, tmp251
.L396:
	movq	%rbp, %rax	 #, tmp253
	movq	%rax, %rcx	 # tmp253,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp251, D.123816
	movq	%rax, %rcx	 # D.123816,
.LEHB258:
	call	_Unwind_Resume	 #
.LEHE258:
.L422:
	movq	%rax, %rbx	 #, tmp256
	leaq	96(%rbp), %rax	 #, tmp254
	movq	%rax, %rcx	 # tmp254,
	call	_ZNSsD1Ev	 #
	jmp	.L398	 #
.L421:
	movq	%rax, %rbx	 #, tmp255
.L398:
	leaq	112(%rbp), %rax	 #, tmp259
	movq	%rax, %rcx	 # tmp259,
	call	_ZNSsD1Ev	 #
	jmp	.L399	 #
.L420:
	movq	%rax, %rbx	 #, tmp260
.L399:
	leaq	-64(%rbp), %rax	 #, tmp262
	movq	%rax, %rcx	 # tmp262,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp260, D.123817
	movq	%rax, %rcx	 # D.123817,
.LEHB259:
	call	_Unwind_Resume	 #
.LEHE259:
.L426:
	movq	%rax, %rbx	 #, tmp265
	leaq	128(%rbp), %rax	 #, tmp263
	movq	%rax, %rcx	 # tmp263,
	call	_ZNSsD1Ev	 #
	jmp	.L401	 #
.L425:
	movq	%rax, %rbx	 #, tmp264
.L401:
	leaq	144(%rbp), %rax	 #, tmp268
	movq	%rax, %rcx	 # tmp268,
	call	_ZNSsD1Ev	 #
	jmp	.L402	 #
.L428:
	movq	%rax, %rbx	 #, tmp273
	leaq	160(%rbp), %rax	 #, tmp271
	movq	%rax, %rcx	 # tmp271,
	call	_ZNSsD1Ev	 #
	jmp	.L404	 #
.L427:
	movq	%rax, %rbx	 #, tmp272
.L404:
	leaq	176(%rbp), %rax	 #, tmp276
	movq	%rax, %rcx	 # tmp276,
	call	_ZNSsD1Ev	 #
	jmp	.L402	 #
.L424:
	movq	%rax, %rbx	 #, tmp269
.L402:
	leaq	-96(%rbp), %rax	 #, tmp277
	movq	%rax, %rcx	 # tmp277,
	call	_ZNSsD1Ev	 #
	jmp	.L405	 #
.L423:
	movq	%rax, %rbx	 #, tmp278
.L405:
	leaq	-80(%rbp), %rax	 #, tmp280
	movq	%rax, %rcx	 # tmp280,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp278, D.123818
	movq	%rax, %rcx	 # D.123818,
.LEHB260:
	call	_Unwind_Resume	 #
	nop
.LEHE260:
.L429:
	addq	$376, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5958:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5958-.LLSDACSB5958
.LLSDACSB5958:
	.uleb128 .LEHB221-.LFB5958
	.uleb128 .LEHE221-.LEHB221
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB222-.LFB5958
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L406-.LFB5958
	.uleb128 0
	.uleb128 .LEHB223-.LFB5958
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L407-.LFB5958
	.uleb128 0
	.uleb128 .LEHB224-.LFB5958
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L408-.LFB5958
	.uleb128 0
	.uleb128 .LEHB225-.LFB5958
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L409-.LFB5958
	.uleb128 0
	.uleb128 .LEHB226-.LFB5958
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L410-.LFB5958
	.uleb128 0
	.uleb128 .LEHB227-.LFB5958
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L411-.LFB5958
	.uleb128 0
	.uleb128 .LEHB228-.LFB5958
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L412-.LFB5958
	.uleb128 0
	.uleb128 .LEHB229-.LFB5958
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L413-.LFB5958
	.uleb128 0
	.uleb128 .LEHB230-.LFB5958
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L414-.LFB5958
	.uleb128 0
	.uleb128 .LEHB231-.LFB5958
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L415-.LFB5958
	.uleb128 0
	.uleb128 .LEHB232-.LFB5958
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L416-.LFB5958
	.uleb128 0
	.uleb128 .LEHB233-.LFB5958
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L417-.LFB5958
	.uleb128 0
	.uleb128 .LEHB234-.LFB5958
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L418-.LFB5958
	.uleb128 0
	.uleb128 .LEHB235-.LFB5958
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L419-.LFB5958
	.uleb128 0
	.uleb128 .LEHB236-.LFB5958
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L408-.LFB5958
	.uleb128 0
	.uleb128 .LEHB237-.LFB5958
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L407-.LFB5958
	.uleb128 0
	.uleb128 .LEHB238-.LFB5958
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L406-.LFB5958
	.uleb128 0
	.uleb128 .LEHB239-.LFB5958
	.uleb128 .LEHE239-.LEHB239
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB240-.LFB5958
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L420-.LFB5958
	.uleb128 0
	.uleb128 .LEHB241-.LFB5958
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L421-.LFB5958
	.uleb128 0
	.uleb128 .LEHB242-.LFB5958
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L422-.LFB5958
	.uleb128 0
	.uleb128 .LEHB243-.LFB5958
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L421-.LFB5958
	.uleb128 0
	.uleb128 .LEHB244-.LFB5958
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L420-.LFB5958
	.uleb128 0
	.uleb128 .LEHB245-.LFB5958
	.uleb128 .LEHE245-.LEHB245
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB246-.LFB5958
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L423-.LFB5958
	.uleb128 0
	.uleb128 .LEHB247-.LFB5958
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L424-.LFB5958
	.uleb128 0
	.uleb128 .LEHB248-.LFB5958
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L425-.LFB5958
	.uleb128 0
	.uleb128 .LEHB249-.LFB5958
	.uleb128 .LEHE249-.LEHB249
	.uleb128 .L426-.LFB5958
	.uleb128 0
	.uleb128 .LEHB250-.LFB5958
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L425-.LFB5958
	.uleb128 0
	.uleb128 .LEHB251-.LFB5958
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L424-.LFB5958
	.uleb128 0
	.uleb128 .LEHB252-.LFB5958
	.uleb128 .LEHE252-.LEHB252
	.uleb128 .L427-.LFB5958
	.uleb128 0
	.uleb128 .LEHB253-.LFB5958
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L428-.LFB5958
	.uleb128 0
	.uleb128 .LEHB254-.LFB5958
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L427-.LFB5958
	.uleb128 0
	.uleb128 .LEHB255-.LFB5958
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L424-.LFB5958
	.uleb128 0
	.uleb128 .LEHB256-.LFB5958
	.uleb128 .LEHE256-.LEHB256
	.uleb128 .L423-.LFB5958
	.uleb128 0
	.uleb128 .LEHB257-.LFB5958
	.uleb128 .LEHE257-.LEHB257
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB258-.LFB5958
	.uleb128 .LEHE258-.LEHB258
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB259-.LFB5958
	.uleb128 .LEHE259-.LEHB259
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB260-.LFB5958
	.uleb128 .LEHE260-.LEHB260
	.uleb128 0
	.uleb128 0
.LLSDACSE5958:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC144:
	.ascii "                Welcome to Library's Sales-menu\0"
	.text
	.globl	_Z11sales_menu2v
	.def	_Z11sales_menu2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11sales_menu2v
_Z11sales_menu2v:
.LFB5959:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC4(%rip), %rcx	 #,
	call	system	 #
	call	_Z5ui_uxv	 #
	movl	$1, %edx	 #,
	movl	$90, %ecx	 #,
	call	_Z3posii	 #
	call	_Z4timev	 #
	movq	%rax, %rdx	 # D.123851,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$4, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC6(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	call	_Z2spv	 #
	movl	$8, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$10, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC144(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$12, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC7(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC145:
	.ascii "1.) Add a sale record \0"
.LC146:
	.ascii "2.) Search sale record \0"
.LC147:
	.ascii "3.) Remove a sale record \0"
.LC148:
	.ascii "4.) Display All sale records \0"
	.text
	.globl	_Z11sales_menu1v
	.def	_Z11sales_menu1v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11sales_menu1v
_Z11sales_menu1v:
.LFB5960:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z11sales_menu2v	 #
	movl	$16, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC145(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$18, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC146(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$20, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC147(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$22, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC148(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$24, %edx	 #,
	movl	$50, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC29(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC149:
	.ascii "Please enter salesman's Id   = \0"
	.align 8
.LC150:
	.ascii "Please enter salesman's name = \0"
	.align 8
.LC151:
	.ascii "Please enter sale Date in (yyyy-mm-dd) = \0"
	.align 8
.LC152:
	.ascii "Please enter total sale amount = \0"
.LC153:
	.ascii "insert into sale_menu values(\0"
	.align 8
.LC154:
	.ascii " ****** Sales data Added successfully ****** \0"
	.align 8
.LC155:
	.ascii "select *from sale_menu where id = \0"
	.align 8
.LC156:
	.ascii "Please enter salesman's Id to remove  = \0"
	.align 8
.LC157:
	.ascii "delete from sale_menu where id = \0"
	.align 8
.LC158:
	.ascii " Sales's record deleted successfully \0"
	.align 8
.LC159:
	.ascii "select *from sale_menu order by Id;\0"
	.align 8
.LC160:
	.ascii "Salesman's Id |        Name     |    Date  |   Amount\0"
	.text
	.globl	_Z10sales_menuP5MYSQL
	.def	_Z10sales_menuP5MYSQL;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10sales_menuP5MYSQL
_Z10sales_menuP5MYSQL:
.LFB5961:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$416, %rsp	 #,
	.seh_stackalloc	416
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 336(%rbp)	 # obj, obj
.L448:
.LEHB261:
	call	_Z11sales_menu1v	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	28(%rbp), %rax	 #, tmp148
	movq	%rax, %rdx	 # tmp148,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	28(%rbp), %eax	 # ch, D.123860
	cmpl	$1, %eax	 #, D.123860
	jne	.L433	 #,
	call	_Z11sales_menu2v	 #
	leaq	16(%rbp), %rax	 #, tmp149
	movq	%rax, %rcx	 # tmp149,
	call	_ZNSsC1Ev	 #
.LEHE261:
	movq	%rbp, %rax	 #, tmp150
	movq	%rax, %rcx	 # tmp150,
.LEHB262:
	call	_ZNSsC1Ev	 #
.LEHE262:
	leaq	-16(%rbp), %rax	 #, tmp151
	movq	%rax, %rcx	 # tmp151,
.LEHB263:
	call	_ZNSsC1Ev	 #
.LEHE263:
	leaq	-32(%rbp), %rax	 #, tmp152
	movq	%rax, %rcx	 # tmp152,
.LEHB264:
	call	_ZNSsC1Ev	 #
.LEHE264:
	movl	$16, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB265:
	call	_Z3posii	 #
	leaq	.LC149(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	16(%rbp), %rax	 #, tmp153
	movq	%rax, %rdx	 # tmp153,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC150(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsEPFRSiS_E	 #
	movq	%rax, %rcx	 #, D.123861
	leaq	-16(%rbp), %rax	 #, tmp154
	movq	%rax, %rdx	 # tmp154,
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$20, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC151(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-32(%rbp), %rax	 #, tmp155
	movq	%rax, %rdx	 # tmp155,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	movl	$22, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC152(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbp, %rax	 #, tmp156
	movq	%rax, %rdx	 # tmp156,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	128(%rbp), %rax	 #, tmp157
	leaq	16(%rbp), %rdx	 #, tmp158
	movq	%rdx, %r8	 # tmp158,
	leaq	.LC153(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp157,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE265:
	leaq	112(%rbp), %rax	 #, tmp159
	leaq	128(%rbp), %rdx	 #, tmp160
	leaq	.LC35(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp159,
.LEHB266:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE266:
	leaq	96(%rbp), %rax	 #, tmp161
	leaq	-16(%rbp), %rcx	 #, tmp162
	leaq	112(%rbp), %rdx	 #, tmp163
	movq	%rcx, %r8	 # tmp162,
	movq	%rax, %rcx	 # tmp161,
.LEHB267:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE267:
	leaq	80(%rbp), %rax	 #, tmp164
	leaq	96(%rbp), %rdx	 #, tmp165
	leaq	.LC36(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp164,
.LEHB268:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE268:
	leaq	64(%rbp), %rax	 #, tmp166
	leaq	-32(%rbp), %rcx	 #, tmp167
	leaq	80(%rbp), %rdx	 #, tmp168
	movq	%rcx, %r8	 # tmp167,
	movq	%rax, %rcx	 # tmp166,
.LEHB269:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE269:
	leaq	48(%rbp), %rax	 #, tmp169
	leaq	64(%rbp), %rdx	 #, tmp170
	leaq	.LC63(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp169,
.LEHB270:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE270:
	leaq	32(%rbp), %rax	 #, tmp171
	movq	%rbp, %rcx	 #, tmp172
	leaq	48(%rbp), %rdx	 #, tmp173
	movq	%rcx, %r8	 # tmp172,
	movq	%rax, %rcx	 # tmp171,
.LEHB271:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_	 #
.LEHE271:
	leaq	-48(%rbp), %rax	 #, tmp174
	leaq	32(%rbp), %rdx	 #, tmp175
	leaq	.LC105(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp174,
.LEHB272:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE272:
	leaq	32(%rbp), %rax	 #, tmp176
	movq	%rax, %rcx	 # tmp176,
.LEHB273:
	call	_ZNSsD1Ev	 #
.LEHE273:
	leaq	48(%rbp), %rax	 #, tmp177
	movq	%rax, %rcx	 # tmp177,
.LEHB274:
	call	_ZNSsD1Ev	 #
.LEHE274:
	leaq	64(%rbp), %rax	 #, tmp178
	movq	%rax, %rcx	 # tmp178,
.LEHB275:
	call	_ZNSsD1Ev	 #
.LEHE275:
	leaq	80(%rbp), %rax	 #, tmp179
	movq	%rax, %rcx	 # tmp179,
.LEHB276:
	call	_ZNSsD1Ev	 #
.LEHE276:
	leaq	96(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
.LEHB277:
	call	_ZNSsD1Ev	 #
.LEHE277:
	leaq	112(%rbp), %rax	 #, tmp181
	movq	%rax, %rcx	 # tmp181,
.LEHB278:
	call	_ZNSsD1Ev	 #
.LEHE278:
	leaq	128(%rbp), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
.LEHB279:
	call	_ZNSsD1Ev	 #
.LEHE279:
	leaq	-48(%rbp), %rax	 #, tmp183
	movq	%rax, %rcx	 # tmp183,
.LEHB280:
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 272(%rbp)	 # D.123862, temp1
	movq	272(%rbp), %rax	 # temp1, tmp184
	movq	%rax, %rdx	 # tmp184,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	%eax, 268(%rbp)	 # D.123860, qr
	cmpl	$0, 268(%rbp)	 #, qr
	jne	.L434	 #,
	movl	$26, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC154(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L435	 #
.L434:
	movl	$26, %edx	 #,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_error	 #
	movq	%rax, %rbx	 #, D.123862
	leaq	.LC39(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123862,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L435:
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE280:
	leaq	-48(%rbp), %rax	 #, tmp185
	movq	%rax, %rcx	 # tmp185,
.LEHB281:
	call	_ZNSsD1Ev	 #
.LEHE281:
	leaq	-32(%rbp), %rax	 #, tmp186
	movq	%rax, %rcx	 # tmp186,
.LEHB282:
	call	_ZNSsD1Ev	 #
.LEHE282:
	leaq	-16(%rbp), %rax	 #, tmp187
	movq	%rax, %rcx	 # tmp187,
.LEHB283:
	call	_ZNSsD1Ev	 #
.LEHE283:
	movq	%rbp, %rax	 #, tmp188
	movq	%rax, %rcx	 # tmp188,
.LEHB284:
	call	_ZNSsD1Ev	 #
.LEHE284:
	leaq	16(%rbp), %rax	 #, tmp189
	movq	%rax, %rcx	 # tmp189,
.LEHB285:
	call	_ZNSsD1Ev	 #
	jmp	.L436	 #
.L433:
	movl	28(%rbp), %eax	 # ch, D.123860
	cmpl	$2, %eax	 #, D.123860
	jne	.L437	 #,
	call	_Z11sales_menu2v	 #
	leaq	-64(%rbp), %rax	 #, tmp190
	movq	%rax, %rcx	 # tmp190,
	call	_ZNSsC1Ev	 #
.LEHE285:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB286:
	call	_Z3posii	 #
	leaq	.LC149(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-64(%rbp), %rax	 #, tmp191
	movq	%rax, %rdx	 # tmp191,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	160(%rbp), %rax	 #, tmp192
	leaq	-64(%rbp), %rdx	 #, tmp193
	movq	%rdx, %r8	 # tmp193,
	leaq	.LC155(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp192,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE286:
	leaq	144(%rbp), %rax	 #, tmp194
	leaq	160(%rbp), %rdx	 #, tmp195
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp194,
.LEHB287:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE287:
	leaq	144(%rbp), %rdx	 #, tmp196
	leaq	-64(%rbp), %rax	 #, tmp197
	movq	%rax, %rcx	 # tmp197,
.LEHB288:
	call	_ZNSsaSERKSs	 #
.LEHE288:
	leaq	144(%rbp), %rax	 #, tmp198
	movq	%rax, %rcx	 # tmp198,
.LEHB289:
	call	_ZNSsD1Ev	 #
.LEHE289:
	leaq	160(%rbp), %rax	 #, tmp199
	movq	%rax, %rcx	 # tmp199,
.LEHB290:
	call	_ZNSsD1Ev	 #
	leaq	-64(%rbp), %rax	 #, tmp200
	movq	%rax, %rcx	 # tmp200,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 256(%rbp)	 # D.123862, id1
	movq	256(%rbp), %rax	 # id1, tmp201
	movq	%rax, %rdx	 # tmp201,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123864, res
	movq	res(%rip), %rax	 # res, D.123864
	movq	%rax, %rcx	 # D.123864,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123865, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123865
	testq	%rax, %rax	 # D.123865
	jne	.L438	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L439	 #
.L438:
	movq	row(%rip), %rax	 # row, D.123865
	addq	$24, %rax	 #, D.123865
	movq	(%rax), %rbx	 # *_25, D.123866
	movq	row(%rip), %rax	 # row, D.123865
	addq	$16, %rax	 #, D.123865
	movq	(%rax), %rsi	 # *_28, D.123866
	movq	row(%rip), %rax	 # row, D.123865
	addq	$8, %rax	 #, D.123865
	movq	(%rax), %rdi	 # *_31, D.123866
	movq	row(%rip), %rax	 # row, D.123865
	movq	(%rax), %rax	 # *_33, D.123866
	movq	%rax, %rdx	 # D.123866,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC43(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L439:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE290:
	leaq	-64(%rbp), %rax	 #, tmp202
	movq	%rax, %rcx	 # tmp202,
.LEHB291:
	call	_ZNSsD1Ev	 #
	jmp	.L436	 #
.L437:
	movl	28(%rbp), %eax	 # ch, D.123860
	cmpl	$3, %eax	 #, D.123860
	jne	.L440	 #,
	call	_Z11sales_menu2v	 #
	leaq	-80(%rbp), %rax	 #, tmp203
	movq	%rax, %rcx	 # tmp203,
	call	_ZNSsC1Ev	 #
.LEHE291:
	leaq	-96(%rbp), %rax	 #, tmp204
	movq	%rax, %rcx	 # tmp204,
.LEHB292:
	call	_ZNSsC1Ev	 #
.LEHE292:
	movl	$18, %edx	 #,
	movl	$45, %ecx	 #,
.LEHB293:
	call	_Z3posii	 #
	leaq	.LC156(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-80(%rbp), %rax	 #, tmp205
	movq	%rax, %rdx	 # tmp205,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	 #
	leaq	-80(%rbp), %rdx	 #, tmp206
	leaq	-96(%rbp), %rax	 #, tmp207
	movq	%rax, %rcx	 # tmp207,
	call	_ZNSsaSERKSs	 #
	leaq	192(%rbp), %rax	 #, tmp208
	leaq	-80(%rbp), %rdx	 #, tmp209
	movq	%rdx, %r8	 # tmp209,
	leaq	.LC155(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp208,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE293:
	leaq	176(%rbp), %rax	 #, tmp210
	leaq	192(%rbp), %rdx	 #, tmp211
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp210,
.LEHB294:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE294:
	leaq	176(%rbp), %rdx	 #, tmp212
	leaq	-80(%rbp), %rax	 #, tmp213
	movq	%rax, %rcx	 # tmp213,
.LEHB295:
	call	_ZNSsaSERKSs	 #
.LEHE295:
	leaq	176(%rbp), %rax	 #, tmp214
	movq	%rax, %rcx	 # tmp214,
.LEHB296:
	call	_ZNSsD1Ev	 #
.LEHE296:
	leaq	192(%rbp), %rax	 #, tmp215
	movq	%rax, %rcx	 # tmp215,
.LEHB297:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp216
	movq	%rax, %rcx	 # tmp216,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 248(%rbp)	 # D.123862, id1
	movq	248(%rbp), %rax	 # id1, tmp217
	movq	%rax, %rdx	 # tmp217,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123864, res
	movq	res(%rip), %rax	 # res, D.123864
	movq	%rax, %rcx	 # D.123864,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123865, row
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123865
	testq	%rax, %rax	 # D.123865
	jne	.L441	 #,
	leaq	.LC42(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L442	 #
.L441:
	leaq	224(%rbp), %rax	 #, tmp218
	leaq	-96(%rbp), %rdx	 #, tmp219
	movq	%rdx, %r8	 # tmp219,
	leaq	.LC157(%rip), %rdx	 #,
	movq	%rax, %rcx	 # tmp218,
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_	 #
.LEHE297:
	leaq	208(%rbp), %rax	 #, tmp220
	leaq	224(%rbp), %rdx	 #, tmp221
	leaq	.LC41(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp220,
.LEHB298:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_	 #
.LEHE298:
	leaq	208(%rbp), %rdx	 #, tmp222
	leaq	-80(%rbp), %rax	 #, tmp223
	movq	%rax, %rcx	 # tmp223,
.LEHB299:
	call	_ZNSsaSERKSs	 #
.LEHE299:
	leaq	208(%rbp), %rax	 #, tmp224
	movq	%rax, %rcx	 # tmp224,
.LEHB300:
	call	_ZNSsD1Ev	 #
.LEHE300:
	leaq	224(%rbp), %rax	 #, tmp225
	movq	%rax, %rcx	 # tmp225,
.LEHB301:
	call	_ZNSsD1Ev	 #
	leaq	-80(%rbp), %rax	 #, tmp226
	movq	%rax, %rcx	 # tmp226,
	call	_ZNKSs5c_strEv	 #
	movq	%rax, 240(%rbp)	 # D.123862, id2
	movq	240(%rbp), %rax	 # id2, tmp227
	movq	%rax, %rdx	 # tmp227,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movl	$24, %edx	 #,
	movl	$45, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC158(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L442:
	movl	$5, %ecx	 #,
	call	sleep	 #
.LEHE301:
	leaq	-96(%rbp), %rax	 #, tmp228
	movq	%rax, %rcx	 # tmp228,
.LEHB302:
	call	_ZNSsD1Ev	 #
.LEHE302:
	leaq	-80(%rbp), %rax	 #, tmp229
	movq	%rax, %rcx	 # tmp229,
.LEHB303:
	call	_ZNSsD1Ev	 #
	jmp	.L436	 #
.L440:
	movl	28(%rbp), %eax	 # ch, D.123860
	cmpl	$4, %eax	 #, D.123860
	jne	.L443	 #,
	movl	$16, 284(%rbp)	 #, x
	movl	$1, 280(%rbp)	 #, y
	call	_Z11sales_menu2v	 #
	leaq	.LC159(%rip), %rdx	 #,
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_query	 #
	movq	336(%rbp), %rcx	 # obj,
	call	mysql_store_result	 #
	movq	%rax, res(%rip)	 # D.123864, res
	movl	$14, %edx	 #,
	movl	$35, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC160(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	jmp	.L444	 #
.L445:
	movl	284(%rbp), %eax	 # x, tmp230
	movl	%eax, %edx	 # tmp230,
	movl	$30, %ecx	 #,
	call	_Z3posii	 #
	movq	row(%rip), %rax	 # row, D.123865
	addq	$24, %rax	 #, D.123865
	movq	(%rax), %rbx	 # *_69, D.123866
	movq	row(%rip), %rax	 # row, D.123865
	addq	$16, %rax	 #, D.123865
	movq	(%rax), %rsi	 # *_72, D.123866
	movq	row(%rip), %rax	 # row, D.123865
	addq	$8, %rax	 #, D.123865
	movq	(%rax), %rdi	 # *_75, D.123866
	movq	row(%rip), %rax	 # row, D.123865
	movq	(%rax), %r12	 # *_77, D.123866
	movl	280(%rbp), %eax	 # y, tmp231
	movl	%eax, %edx	 # tmp231,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZNSolsEi	 #
	leaq	.LC71(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%r12, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC72(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rdi, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC73(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rsi, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	.LC74(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rbx, %rdx	 # D.123866,
	movq	%rax, %rcx	 # D.123863,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	addl	$2, 284(%rbp)	 #, x
	addl	$1, 280(%rbp)	 #, y
.L444:
	movq	res(%rip), %rax	 # res, D.123864
	movq	%rax, %rcx	 # D.123864,
	call	mysql_fetch_row	 #
	movq	%rax, row(%rip)	 # D.123865, row
	movq	row(%rip), %rax	 # row, D.123865
	testq	%rax, %rax	 # D.123865
	setne	%al	 #, D.123867
	testb	%al, %al	 # D.123867
	jne	.L445	 #,
	movl	$5, %ecx	 #,
	call	sleep	 #
	jmp	.L436	 #
.L443:
	movl	28(%rbp), %eax	 # ch, D.123860
	cmpl	$5, %eax	 #, D.123860
	jne	.L446	 #,
	movl	$2, %ecx	 #,
	call	sleep	 #
	nop
	jmp	.L505	 #
.L446:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.LEHE303:
.L436:
	jmp	.L448	 #
.L487:
	movq	%rax, %rbx	 #, tmp234
	leaq	32(%rbp), %rax	 #, tmp232
	movq	%rax, %rcx	 # tmp232,
	call	_ZNSsD1Ev	 #
	jmp	.L450	 #
.L488:
	movq	%rax, %rbx	 #, tmp238
	leaq	-48(%rbp), %rax	 #, tmp237
	movq	%rax, %rcx	 # tmp237,
	call	_ZNSsD1Ev	 #
	jmp	.L450	 #
.L486:
	movq	%rax, %rbx	 #, tmp233
.L450:
	leaq	48(%rbp), %rax	 #, tmp240
	movq	%rax, %rcx	 # tmp240,
	call	_ZNSsD1Ev	 #
	jmp	.L452	 #
.L489:
	movq	%rax, %rbx	 #, tmp244
	leaq	-48(%rbp), %rax	 #, tmp243
	movq	%rax, %rcx	 # tmp243,
	call	_ZNSsD1Ev	 #
	jmp	.L452	 #
.L485:
	movq	%rax, %rbx	 #, tmp241
.L452:
	leaq	64(%rbp), %rax	 #, tmp246
	movq	%rax, %rcx	 # tmp246,
	call	_ZNSsD1Ev	 #
	jmp	.L454	 #
.L490:
	movq	%rax, %rbx	 #, tmp250
	leaq	-48(%rbp), %rax	 #, tmp249
	movq	%rax, %rcx	 # tmp249,
	call	_ZNSsD1Ev	 #
	jmp	.L454	 #
.L484:
	movq	%rax, %rbx	 #, tmp247
.L454:
	leaq	80(%rbp), %rax	 #, tmp252
	movq	%rax, %rcx	 # tmp252,
	call	_ZNSsD1Ev	 #
	jmp	.L456	 #
.L491:
	movq	%rax, %rbx	 #, tmp256
	leaq	-48(%rbp), %rax	 #, tmp255
	movq	%rax, %rcx	 # tmp255,
	call	_ZNSsD1Ev	 #
	jmp	.L456	 #
.L483:
	movq	%rax, %rbx	 #, tmp253
.L456:
	leaq	96(%rbp), %rax	 #, tmp258
	movq	%rax, %rcx	 # tmp258,
	call	_ZNSsD1Ev	 #
	jmp	.L458	 #
.L492:
	movq	%rax, %rbx	 #, tmp262
	leaq	-48(%rbp), %rax	 #, tmp261
	movq	%rax, %rcx	 # tmp261,
	call	_ZNSsD1Ev	 #
	jmp	.L458	 #
.L482:
	movq	%rax, %rbx	 #, tmp259
.L458:
	leaq	112(%rbp), %rax	 #, tmp264
	movq	%rax, %rcx	 # tmp264,
	call	_ZNSsD1Ev	 #
	jmp	.L460	 #
.L493:
	movq	%rax, %rbx	 #, tmp268
	leaq	-48(%rbp), %rax	 #, tmp267
	movq	%rax, %rcx	 # tmp267,
	call	_ZNSsD1Ev	 #
	jmp	.L460	 #
.L481:
	movq	%rax, %rbx	 #, tmp265
.L460:
	leaq	128(%rbp), %rax	 #, tmp270
	movq	%rax, %rcx	 # tmp270,
	call	_ZNSsD1Ev	 #
	jmp	.L462	 #
.L494:
	movq	%rax, %rbx	 #, tmp274
	leaq	-48(%rbp), %rax	 #, tmp273
	movq	%rax, %rcx	 # tmp273,
	call	_ZNSsD1Ev	 #
	jmp	.L462	 #
.L495:
	movq	%rax, %rbx	 #, tmp277
	leaq	-48(%rbp), %rax	 #, tmp276
	movq	%rax, %rcx	 # tmp276,
	call	_ZNSsD1Ev	 #
	jmp	.L462	 #
.L480:
	movq	%rax, %rbx	 #, tmp271
.L462:
	leaq	-32(%rbp), %rax	 #, tmp279
	movq	%rax, %rcx	 # tmp279,
	call	_ZNSsD1Ev	 #
	jmp	.L465	 #
.L479:
	movq	%rax, %rbx	 #, tmp280
.L465:
	leaq	-16(%rbp), %rax	 #, tmp282
	movq	%rax, %rcx	 # tmp282,
	call	_ZNSsD1Ev	 #
	jmp	.L466	 #
.L478:
	movq	%rax, %rbx	 #, tmp283
.L466:
	movq	%rbp, %rax	 #, tmp285
	movq	%rax, %rcx	 # tmp285,
	call	_ZNSsD1Ev	 #
	jmp	.L467	 #
.L477:
	movq	%rax, %rbx	 #, tmp286
.L467:
	leaq	16(%rbp), %rax	 #, tmp288
	movq	%rax, %rcx	 # tmp288,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp286, D.123857
	movq	%rax, %rcx	 # D.123857,
.LEHB304:
	call	_Unwind_Resume	 #
.LEHE304:
.L498:
	movq	%rax, %rbx	 #, tmp291
	leaq	144(%rbp), %rax	 #, tmp289
	movq	%rax, %rcx	 # tmp289,
	call	_ZNSsD1Ev	 #
	jmp	.L469	 #
.L497:
	movq	%rax, %rbx	 #, tmp290
.L469:
	leaq	160(%rbp), %rax	 #, tmp294
	movq	%rax, %rcx	 # tmp294,
	call	_ZNSsD1Ev	 #
	jmp	.L470	 #
.L496:
	movq	%rax, %rbx	 #, tmp295
.L470:
	leaq	-64(%rbp), %rax	 #, tmp297
	movq	%rax, %rcx	 # tmp297,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp295, D.123858
	movq	%rax, %rcx	 # D.123858,
.LEHB305:
	call	_Unwind_Resume	 #
.LEHE305:
.L502:
	movq	%rax, %rbx	 #, tmp300
	leaq	176(%rbp), %rax	 #, tmp298
	movq	%rax, %rcx	 # tmp298,
	call	_ZNSsD1Ev	 #
	jmp	.L472	 #
.L501:
	movq	%rax, %rbx	 #, tmp299
.L472:
	leaq	192(%rbp), %rax	 #, tmp303
	movq	%rax, %rcx	 # tmp303,
	call	_ZNSsD1Ev	 #
	jmp	.L473	 #
.L504:
	movq	%rax, %rbx	 #, tmp308
	leaq	208(%rbp), %rax	 #, tmp306
	movq	%rax, %rcx	 # tmp306,
	call	_ZNSsD1Ev	 #
	jmp	.L475	 #
.L503:
	movq	%rax, %rbx	 #, tmp307
.L475:
	leaq	224(%rbp), %rax	 #, tmp311
	movq	%rax, %rcx	 # tmp311,
	call	_ZNSsD1Ev	 #
	jmp	.L473	 #
.L500:
	movq	%rax, %rbx	 #, tmp304
.L473:
	leaq	-96(%rbp), %rax	 #, tmp312
	movq	%rax, %rcx	 # tmp312,
	call	_ZNSsD1Ev	 #
	jmp	.L476	 #
.L499:
	movq	%rax, %rbx	 #, tmp313
.L476:
	leaq	-80(%rbp), %rax	 #, tmp315
	movq	%rax, %rcx	 # tmp315,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp313, D.123859
	movq	%rax, %rcx	 # D.123859,
.LEHB306:
	call	_Unwind_Resume	 #
	nop
.LEHE306:
.L505:
	addq	$416, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5961:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5961-.LLSDACSB5961
.LLSDACSB5961:
	.uleb128 .LEHB261-.LFB5961
	.uleb128 .LEHE261-.LEHB261
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB262-.LFB5961
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L477-.LFB5961
	.uleb128 0
	.uleb128 .LEHB263-.LFB5961
	.uleb128 .LEHE263-.LEHB263
	.uleb128 .L478-.LFB5961
	.uleb128 0
	.uleb128 .LEHB264-.LFB5961
	.uleb128 .LEHE264-.LEHB264
	.uleb128 .L479-.LFB5961
	.uleb128 0
	.uleb128 .LEHB265-.LFB5961
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L480-.LFB5961
	.uleb128 0
	.uleb128 .LEHB266-.LFB5961
	.uleb128 .LEHE266-.LEHB266
	.uleb128 .L481-.LFB5961
	.uleb128 0
	.uleb128 .LEHB267-.LFB5961
	.uleb128 .LEHE267-.LEHB267
	.uleb128 .L482-.LFB5961
	.uleb128 0
	.uleb128 .LEHB268-.LFB5961
	.uleb128 .LEHE268-.LEHB268
	.uleb128 .L483-.LFB5961
	.uleb128 0
	.uleb128 .LEHB269-.LFB5961
	.uleb128 .LEHE269-.LEHB269
	.uleb128 .L484-.LFB5961
	.uleb128 0
	.uleb128 .LEHB270-.LFB5961
	.uleb128 .LEHE270-.LEHB270
	.uleb128 .L485-.LFB5961
	.uleb128 0
	.uleb128 .LEHB271-.LFB5961
	.uleb128 .LEHE271-.LEHB271
	.uleb128 .L486-.LFB5961
	.uleb128 0
	.uleb128 .LEHB272-.LFB5961
	.uleb128 .LEHE272-.LEHB272
	.uleb128 .L487-.LFB5961
	.uleb128 0
	.uleb128 .LEHB273-.LFB5961
	.uleb128 .LEHE273-.LEHB273
	.uleb128 .L488-.LFB5961
	.uleb128 0
	.uleb128 .LEHB274-.LFB5961
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L489-.LFB5961
	.uleb128 0
	.uleb128 .LEHB275-.LFB5961
	.uleb128 .LEHE275-.LEHB275
	.uleb128 .L490-.LFB5961
	.uleb128 0
	.uleb128 .LEHB276-.LFB5961
	.uleb128 .LEHE276-.LEHB276
	.uleb128 .L491-.LFB5961
	.uleb128 0
	.uleb128 .LEHB277-.LFB5961
	.uleb128 .LEHE277-.LEHB277
	.uleb128 .L492-.LFB5961
	.uleb128 0
	.uleb128 .LEHB278-.LFB5961
	.uleb128 .LEHE278-.LEHB278
	.uleb128 .L493-.LFB5961
	.uleb128 0
	.uleb128 .LEHB279-.LFB5961
	.uleb128 .LEHE279-.LEHB279
	.uleb128 .L494-.LFB5961
	.uleb128 0
	.uleb128 .LEHB280-.LFB5961
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L495-.LFB5961
	.uleb128 0
	.uleb128 .LEHB281-.LFB5961
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L480-.LFB5961
	.uleb128 0
	.uleb128 .LEHB282-.LFB5961
	.uleb128 .LEHE282-.LEHB282
	.uleb128 .L479-.LFB5961
	.uleb128 0
	.uleb128 .LEHB283-.LFB5961
	.uleb128 .LEHE283-.LEHB283
	.uleb128 .L478-.LFB5961
	.uleb128 0
	.uleb128 .LEHB284-.LFB5961
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L477-.LFB5961
	.uleb128 0
	.uleb128 .LEHB285-.LFB5961
	.uleb128 .LEHE285-.LEHB285
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB286-.LFB5961
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L496-.LFB5961
	.uleb128 0
	.uleb128 .LEHB287-.LFB5961
	.uleb128 .LEHE287-.LEHB287
	.uleb128 .L497-.LFB5961
	.uleb128 0
	.uleb128 .LEHB288-.LFB5961
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L498-.LFB5961
	.uleb128 0
	.uleb128 .LEHB289-.LFB5961
	.uleb128 .LEHE289-.LEHB289
	.uleb128 .L497-.LFB5961
	.uleb128 0
	.uleb128 .LEHB290-.LFB5961
	.uleb128 .LEHE290-.LEHB290
	.uleb128 .L496-.LFB5961
	.uleb128 0
	.uleb128 .LEHB291-.LFB5961
	.uleb128 .LEHE291-.LEHB291
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB292-.LFB5961
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L499-.LFB5961
	.uleb128 0
	.uleb128 .LEHB293-.LFB5961
	.uleb128 .LEHE293-.LEHB293
	.uleb128 .L500-.LFB5961
	.uleb128 0
	.uleb128 .LEHB294-.LFB5961
	.uleb128 .LEHE294-.LEHB294
	.uleb128 .L501-.LFB5961
	.uleb128 0
	.uleb128 .LEHB295-.LFB5961
	.uleb128 .LEHE295-.LEHB295
	.uleb128 .L502-.LFB5961
	.uleb128 0
	.uleb128 .LEHB296-.LFB5961
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L501-.LFB5961
	.uleb128 0
	.uleb128 .LEHB297-.LFB5961
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L500-.LFB5961
	.uleb128 0
	.uleb128 .LEHB298-.LFB5961
	.uleb128 .LEHE298-.LEHB298
	.uleb128 .L503-.LFB5961
	.uleb128 0
	.uleb128 .LEHB299-.LFB5961
	.uleb128 .LEHE299-.LEHB299
	.uleb128 .L504-.LFB5961
	.uleb128 0
	.uleb128 .LEHB300-.LFB5961
	.uleb128 .LEHE300-.LEHB300
	.uleb128 .L503-.LFB5961
	.uleb128 0
	.uleb128 .LEHB301-.LFB5961
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L500-.LFB5961
	.uleb128 0
	.uleb128 .LEHB302-.LFB5961
	.uleb128 .LEHE302-.LEHB302
	.uleb128 .L499-.LFB5961
	.uleb128 0
	.uleb128 .LEHB303-.LFB5961
	.uleb128 .LEHE303-.LEHB303
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB304-.LFB5961
	.uleb128 .LEHE304-.LEHB304
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB305-.LFB5961
	.uleb128 .LEHE305-.LEHB305
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB306-.LFB5961
	.uleb128 .LEHE306-.LEHB306
	.uleb128 0
	.uleb128 0
.LLSDACSE5961:
	.text
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC161:
	.ascii "12345\0"
.LC162:
	.ascii "root\0"
.LC163:
	.ascii "localhost\0"
.LC164:
	.ascii "bms\0"
	.align 8
.LC165:
	.ascii " Database connectivity successfull \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB5962:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	.seh_endprologue
	call	__main	 #
	movl	$0, %ecx	 #,
	call	mysql_init	 #
	movq	%rax, obj(%rip)	 # D.123894, obj
	movq	obj(%rip), %rax	 # obj, D.123894
	movl	$0, 56(%rsp)	 #,
	movq	$0, 48(%rsp)	 #,
	movl	$3306, 40(%rsp)	 #,
	leaq	.LC164(%rip), %rdx	 #, tmp103
	movq	%rdx, 32(%rsp)	 # tmp103,
	leaq	.LC161(%rip), %r9	 #,
	leaq	.LC162(%rip), %r8	 #,
	leaq	.LC163(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123894,
	call	mysql_real_connect	 #
	testq	%rax, %rax	 # D.123894
	sete	%al	 #, D.123895
	testb	%al, %al	 # D.123895
	jne	.L507	 #,
	leaq	.LC165(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx	 #,
	movq	%rax, %rcx	 # D.123896,
	call	_ZNSolsEPFRSoS_E	 #
	movl	$2, %ecx	 #,
	call	sleep	 #
	call	_Z7login_sv	 #
.L516:
	call	_Z11main_screenv	 #
	movl	$28, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC30(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	leaq	-4(%rbp), %rax	 #, tmp104
	movq	%rax, %rdx	 # tmp104,
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	call	_ZNSirsERi	 #
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$1, %eax	 #, D.123897
	jne	.L508	 #,
	movq	obj(%rip), %rax	 # obj, D.123894
	movq	%rax, %rcx	 # D.123894,
	call	_Z9book_menuP5MYSQL	 #
	jmp	.L509	 #
.L508:
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$2, %eax	 #, D.123897
	jne	.L510	 #,
	movq	obj(%rip), %rax	 # obj, D.123894
	movq	%rax, %rcx	 # D.123894,
	call	_Z13supplier_menuP5MYSQL	 #
	jmp	.L509	 #
.L510:
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$3, %eax	 #, D.123897
	jne	.L511	 #,
	movq	obj(%rip), %rax	 # obj, D.123894
	movq	%rax, %rcx	 # D.123894,
	call	_Z13purchase_menuP5MYSQL	 #
	jmp	.L509	 #
.L511:
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$4, %eax	 #, D.123897
	jne	.L512	 #,
	movq	obj(%rip), %rax	 # obj, D.123894
	movq	%rax, %rcx	 # D.123894,
	call	_Z13employee_menuP5MYSQL	 #
	jmp	.L509	 #
.L512:
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$5, %eax	 #, D.123897
	jne	.L513	 #,
	movq	obj(%rip), %rax	 # obj, D.123894
	movq	%rax, %rcx	 # D.123894,
	call	_Z11member_menuP5MYSQL	 #
	jmp	.L509	 #
.L513:
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$6, %eax	 #, D.123897
	jne	.L514	 #,
	movq	obj(%rip), %rax	 # obj, D.123894
	movq	%rax, %rcx	 # D.123894,
	call	_Z10sales_menuP5MYSQL	 #
	jmp	.L509	 #
.L514:
	movl	-4(%rbp), %eax	 # sc, D.123897
	cmpl	$7, %eax	 #, D.123897
	jne	.L515	 #,
	call	_Z4exitv	 #
	jmp	.L507	 #
.L515:
	movl	$30, %edx	 #,
	movl	$40, %ecx	 #,
	call	_Z3posii	 #
	leaq	.LC52(%rip), %rdx	 #,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movl	$3, %ecx	 #,
	call	sleep	 #
.L509:
	jmp	.L516	 #
.L507:
	movl	$0, %eax	 #, D.123897
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.def	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB5985:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, -40(%rbp)	 # __lhs, __lhs
	movq	%r8, -32(%rbp)	 # __rhs, __rhs
	movq	-40(%rbp), %rax	 # __lhs, tmp86
	movq	%rax, %rcx	 # tmp86,
	call	_ZNSt11char_traitsIcE6lengthEPKc	 #
	movq	%rax, -88(%rbp)	 # tmp87, __len
	movq	-48(%rbp), %rcx	 # .result_ptr,
.LEHB307:
	call	_ZNSsC1Ev	 #
.LEHE307:
	movq	-32(%rbp), %rax	 # __rhs, tmp88
	movq	%rax, %rcx	 # tmp88,
.LEHB308:
	call	_ZNKSs4sizeEv	 #
	movq	%rax, %rdx	 #, D.123906
	movq	-88(%rbp), %rax	 # __len, tmp89
	addq	%rdx, %rax	 # D.123906, D.123906
	movq	%rax, %rdx	 # D.123906,
	movq	-48(%rbp), %rcx	 # .result_ptr,
	call	_ZNSs7reserveEy	 #
	movq	-88(%rbp), %rdx	 # __len, tmp90
	movq	-40(%rbp), %rax	 # __lhs, tmp91
	movq	%rdx, %r8	 # tmp90,
	movq	%rax, %rdx	 # tmp91,
	movq	-48(%rbp), %rcx	 # .result_ptr,
	call	_ZNSs6appendEPKcy	 #
	movq	-32(%rbp), %rax	 # __rhs, tmp92
	movq	%rax, %rdx	 # tmp92,
	movq	-48(%rbp), %rcx	 # .result_ptr,
	call	_ZNSs6appendERKSs	 #
.LEHE308:
	jmp	.L522	 #
.L521:
	movq	%rax, %rbx	 #, tmp93
	movq	-48(%rbp), %rcx	 # .result_ptr,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp93, D.123905
	movq	%rax, %rcx	 # D.123905,
.LEHB309:
	call	_Unwind_Resume	 #
.LEHE309:
.L522:
	movq	-48(%rbp), %rax	 # .result_ptr,
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5985-.LLSDACSB5985
.LLSDACSB5985:
	.uleb128 .LEHB307-.LFB5985
	.uleb128 .LEHE307-.LEHB307
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB308-.LFB5985
	.uleb128 .LEHE308-.LEHB308
	.uleb128 .L521-.LFB5985
	.uleb128 0
	.uleb128 .LEHB309-.LFB5985
	.uleb128 .LEHE309-.LEHB309
	.uleb128 0
	.uleb128 0
.LLSDACSE5985:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.def	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB5986:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, -56(%rbp)	 # __lhs, __lhs
	movq	%r8, -48(%rbp)	 # __rhs, __rhs
	movq	-56(%rbp), %rax	 # __lhs, tmp84
	movq	%rax, %rdx	 # tmp84,
	movq	-64(%rbp), %rcx	 # .result_ptr,
.LEHB310:
	call	_ZNSsC1ERKSs	 #
.LEHE310:
	movq	-48(%rbp), %rax	 # __rhs, tmp85
	movq	%rax, %rdx	 # tmp85,
	movq	-64(%rbp), %rcx	 # .result_ptr,
.LEHB311:
	call	_ZNSs6appendEPKc	 #
.LEHE311:
	jmp	.L527	 #
.L526:
	movq	%rax, %rbx	 #, tmp86
	movq	-64(%rbp), %rcx	 # .result_ptr,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp86, D.123908
	movq	%rax, %rcx	 # D.123908,
.LEHB312:
	call	_Unwind_Resume	 #
.LEHE312:
.L527:
	movq	-64(%rbp), %rax	 # .result_ptr,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5986-.LLSDACSB5986
.LLSDACSB5986:
	.uleb128 .LEHB310-.LFB5986
	.uleb128 .LEHE310-.LEHB310
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB311-.LFB5986
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L526-.LFB5986
	.uleb128 0
	.uleb128 .LEHB312-.LFB5986
	.uleb128 .LEHE312-.LEHB312
	.uleb128 0
	.uleb128 0
.LLSDACSE5986:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.def	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_:
.LFB5987:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, -56(%rbp)	 # __lhs, __lhs
	movq	%r8, -48(%rbp)	 # __rhs, __rhs
	movq	-56(%rbp), %rax	 # __lhs, tmp84
	movq	%rax, %rdx	 # tmp84,
	movq	-64(%rbp), %rcx	 # .result_ptr,
.LEHB313:
	call	_ZNSsC1ERKSs	 #
.LEHE313:
	movq	-48(%rbp), %rax	 # __rhs, tmp85
	movq	%rax, %rdx	 # tmp85,
	movq	-64(%rbp), %rcx	 # .result_ptr,
.LEHB314:
	call	_ZNSs6appendERKSs	 #
.LEHE314:
	jmp	.L532	 #
.L531:
	movq	%rax, %rbx	 #, tmp86
	movq	-64(%rbp), %rcx	 # .result_ptr,
	call	_ZNSsD1Ev	 #
	movq	%rbx, %rax	 # tmp86, D.123910
	movq	%rax, %rcx	 # D.123910,
.LEHB315:
	call	_Unwind_Resume	 #
.LEHE315:
.L532:
	movq	-64(%rbp), %rax	 # .result_ptr,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5987-.LLSDACSB5987
.LLSDACSB5987:
	.uleb128 .LEHB313-.LFB5987
	.uleb128 .LEHE313-.LEHB313
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB314-.LFB5987
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L531-.LFB5987
	.uleb128 0
	.uleb128 .LEHB315-.LFB5987
	.uleb128 .LEHE315-.LEHB315
	.uleb128 0
	.uleb128 0
.LLSDACSE5987:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_:
.LFB5990:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __lhs, __lhs
	movq	%rdx, 24(%rbp)	 # __rhs, __rhs
	movq	24(%rbp), %rax	 # __rhs, tmp86
	movq	%rax, %rdx	 # tmp86,
	movq	16(%rbp), %rcx	 # __lhs,
	call	_ZNKSs7compareEPKc	 #
	testl	%eax, %eax	 # D.123912
	sete	%al	 #, D.123913
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB6033:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx	 #,
	call	_ZNSt8ios_base4InitD1Ev	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB6032:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # __initialize_p, __initialize_p
	movl	%edx, 24(%rbp)	 # __priority, __priority
	cmpl	$1, 16(%rbp)	 #, __initialize_p
	jne	.L536	 #,
	cmpl	$65535, 24(%rbp)	 #, __priority
	jne	.L536	 #,
	leaq	_ZStL8__ioinit(%rip), %rcx	 #,
	call	_ZNSt8ios_base4InitC1Ev	 #
	leaq	__tcf_0(%rip), %rcx	 #,
	call	atexit	 #
	nop
.L536:
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
_ZL20errmsg_section_start:
	.long	1000
	.long	3000
	.long	3500
	.long	10000
	.align 16
_ZL19errmsg_section_size:
	.long	888
	.long	232
	.long	603
	.long	3855
	.align 4
_ZL17total_error_count:
	.long	5578
	.align 4
_ZL20obsolete_error_count:
	.long	515
	.align 4
_ZL23pfs_no_error_stat_count:
	.long	2
	.align 4
_ZL28pfs_session_error_stat_count:
	.long	1574
	.align 4
_ZL27pfs_global_error_stat_count:
	.long	3487
	.text
	.def	_GLOBAL__sub_I_obj;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_obj
_GLOBAL__sub_I_obj:
.LFB6034:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx	 #,
	movl	$1, %ecx	 #,
	call	_Z41__static_initialization_and_destruction_0ii	 #
	nop
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_obj
	.ident	"GCC: (tdm64-1) 4.9.2"
	.def	system;	.scl	2;	.type	32;	.endef
	.def	wcscpy;	.scl	2;	.type	32;	.endef
	.def	time;	.scl	2;	.type	32;	.endef
	.def	ctime;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	sleep;	.scl	2;	.type	32;	.endef
	.def	_ZNSsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsEPFRSiS_E;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNKSs5c_strEv;	.scl	2;	.type	32;	.endef
	.def	mysql_query;	.scl	2;	.type	32;	.endef
	.def	mysql_error;	.scl	2;	.type	32;	.endef
	.def	_ZNSsaSERKSs;	.scl	2;	.type	32;	.endef
	.def	mysql_store_result;	.scl	2;	.type	32;	.endef
	.def	mysql_fetch_row;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	mysql_init;	.scl	2;	.type	32;	.endef
	.def	mysql_real_connect;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNKSs4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSs7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSs6appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSs6appendERKSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1ERKSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSs6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSs7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_:
	.quad	_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_
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
