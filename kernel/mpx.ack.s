! Translated from GNU to ACK by gas2ack
.sect .text; .sect .rom; .sect .data; .sect .bss
.sect .text
! 1 "mpx.gnu.s"
! 1 "/usr/src/kernel/arch/i386/mpx.S"
! 3 "/usr/src/kernel/kernel.h"
! 57 "/usr/src/kernel/kernel.h"
! 26 "/usr/src/kernel/arch/i386/mpx.S"
! 5 "/usr/include/machine/vm.h"
! 71 "/usr/include/machine/vm.h"
! 97 "/usr/include/machine/vm.h"
! 30 "/usr/src/kernel/arch/i386/mpx.S"


.sect .text
begtext:

.sect .rom
! 39 "/usr/src/kernel/arch/i386/mpx.S"
begrom:
.sect .data
begdata:
.sect .bss
begbss:
! 3 "/usr/include/minix/config.h"
! 3 "/usr/include/minix/sys_config.h"
! 43 "/usr/include/minix/sys_config.h"
! 47 "/usr/include/minix/sys_config.h"
! 51 "/usr/include/minix/sys_config.h"
! 24 "/usr/include/minix/config.h"
! 85 "/usr/include/minix/config.h"
! 91 "/usr/include/minix/config.h"
! 3 "/usr/include/minix/const.h"
! 7 "/usr/include/minix/const.h"
! 34 "/usr/include/minix/const.h"
! 1 "/usr/include/sys/null.h"
! 48 "/usr/include/minix/const.h"
! 104 "/usr/include/minix/const.h"
! 126 "/usr/include/minix/const.h"
! 27 "/usr/include/minix/com.h"
! 42 "/usr/include/minix/com.h"
! 81 "/usr/include/minix/com.h"
! 106 "/usr/include/minix/com.h"
! 185 "/usr/include/minix/com.h"
! 392 "/usr/include/minix/com.h"
! 535 "/usr/include/minix/com.h"
! 560 "/usr/include/minix/com.h"
! 679 "/usr/include/minix/com.h"
! 824 "/usr/include/minix/com.h"
! 849 "/usr/include/minix/com.h"
! 862 "/usr/include/minix/com.h"
! 1084 "/usr/include/minix/com.h"
! 33 "/usr/include/machine/asm.h"
! 48 "/usr/include/machine/asm.h"
! 63 "/usr/include/machine/asm.h"
! 72 "/usr/include/machine/asm.h"
! 1 "/usr/include/machine/interrupt.h"
! 56 "/usr/include/machine/interrupt.h"
! 62 "/usr/include/machine/interrupt.h"
! 1 "/usr/src/kernel/arch/i386/include/archconst.h"
! 1 "/usr/include/machine/interrupt.h"
! 7 "/usr/include/machine/memory.h"
! 7 "/usr/src/kernel/arch/i386/include/archconst.h"
! 141 "/usr/src/kernel/arch/i386/include/archconst.h"
! 1 "/usr/src/kernel/const.h"
! 3 "/usr/include/minix/bitmap.h"
! 7 "/usr/src/kernel/const.h"
! 3 "/usr/src/kernel/config.h"
! 66 "/usr/src/kernel/config.h"
! 3 "/usr/src/kernel/debug.h"
! 19 "/usr/include/ansi.h"
! 31 "/usr/include/ansi.h"
! 56 "/usr/include/ansi.h"
! 60 "/usr/include/ansi.h"
! 3 "/usr/include/minix/debug.h"
! 11 "/usr/include/minix/debug.h"
! 16 "/usr/include/minix/debug.h"
! 20 "/usr/include/minix/debug.h"
! 71 "/usr/src/kernel/config.h"
! 13 "/usr/src/kernel/debug.h"
! 57 "/usr/src/kernel/debug.h"
! 63 "/usr/src/kernel/debug.h"
! 71 "/usr/src/kernel/debug.h"
! 10 "/usr/src/kernel/const.h"
! 27 "/usr/src/kernel/const.h"
! 3 "/usr/src/kernel/proc.h"
! 5 "/usr/src/kernel/proc.h"
! 115 "/usr/src/kernel/proc.h"
! 141 "/usr/src/kernel/proc.h"
! 154 "/usr/src/kernel/proc.h"
! 173 "/usr/src/kernel/proc.h"
! 188 "/usr/src/kernel/proc.h"
! 199 "/usr/src/kernel/proc.h"
! 206 "/usr/src/kernel/proc.h"
! 228 "/usr/src/kernel/proc.h"
! 256 "/usr/src/kernel/proc.h"

	int	(messagetable)
! 3 "/usr/src/kernel/arch/i386/sconst.h"
! 1 "/usr/src/kernel/const.h"
! 5 "/usr/src/kernel/arch/i386/sconst.h"


	W = 4


	P_STACKBASE = 0
	GSREG = P_STACKBASE
	FSREG = GSREG+2
	ESREG = FSREG+2
	DSREG = ESREG+2
	DIREG = DSREG+2
	SIREG = DIREG+W
	BPREG = SIREG+W
	STREG = BPREG+W
	BXREG = STREG+W
	DXREG = BXREG+W
	CXREG = DXREG+W
	AXREG = CXREG+W
	RETADR = AXREG+W
	PCREG = RETADR+W
	CSREG = PCREG+W
	PSWREG = CSREG+W
	SPREG = PSWREG+W
	SSREG = SPREG+W
	P_STACKTOP = SSREG+W
	FP_SAVE_AREA_P = P_STACKTOP
	P_LDT_SEL = FP_SAVE_AREA_P+532
	P_CR3 = P_LDT_SEL+W
	P_CR3_V = P_CR3+4
	P_LDT = P_CR3_V+W
	P_MISC_FLAGS = P_LDT+50
	Msize = 9
! 54 "/usr/src/kernel/arch/i386/sconst.h"
! 74 "/usr/src/kernel/arch/i386/sconst.h"
! 80 "/usr/src/kernel/arch/i386/sconst.h"
! 86 "/usr/src/kernel/arch/i386/sconst.h"
! 98 "/usr/src/kernel/arch/i386/sconst.h"
! 106 "/usr/src/kernel/arch/i386/sconst.h"
! 114 "/usr/src/kernel/arch/i386/sconst.h"
! 141 "/usr/src/kernel/arch/i386/sconst.h"
! 150 "/usr/src/kernel/arch/i386/sconst.h"
! 3 "/usr/src/kernel/arch/i386/multiboot.h"
! 18 "/usr/src/kernel/arch/i386/multiboot.h"
! 57 "/usr/src/kernel/arch/i386/mpx.S"




.extern	_copr_not_available_handler
.extern	_params_size
.extern	_params_offset
.extern	_mon_ds
.extern	_switch_to_user


.define	begbss
.define	begdata

.sect .text



.define	MINIX
MINIX:

	jmp	over_flags
.data2	12

flags:






.data2	0x03FD
	nop



.align	8

multiboot_magic:
.data4	0x1BADB002
multiboot_flags:
.data4	[0x00000002|0x00000004|0x00010000]
multiboot_checksum:
.data4	-[0x1BADB002+[0x00000002|0x00000004|0x00010000]]
multiboot_header_addr:
.data4	[0x200000-0x200+0x200+multiboot_magic]
multiboot_load_addr:
.data4	0x200000-0x200
multiboot_load_end_addr:
.data4	0
multiboot_bss_end_addr:
.data4	0
multiboot_entry_addr:
.data4	[0x200000-0x200+0x200+multiboot_init]

multiboot_mode_type:
.data4	1
multiboot_width:
.data4	80
multiboot_height:
.data4	25
multiboot_depth:
.data4	0

over_flags:


	movzx	esp, sp

.define	kernel_init
kernel_init:
	push	ebp
	mov	ebp, esp
	push	esi
	push	edi
	cmp	4(ebp), 0
	je	noret
	inc	(_mon_return)
noret:
	mov	(_mon_sp), esp




	sgdt	(_gdt+1*8)
	mov	esi, (_gdt+1*8+2)
	mov	ebx, _gdt
	mov	ecx, 8*8
copygdt:
	eseg movb	al, (esi)
	movb	(ebx), al
	inc	esi
	inc	ebx
	loop	copygdt
	mov	eax, (_gdt+3*8+2)
	and	eax, 0x00FFFFFF
	add	eax, _gdt
	mov	(_gdt+1*8+2), eax
	lgdt	(_gdt+1*8)


	mov	ebx, 8(ebp)
	mov	edx, 12(ebp)
	mov	eax, 16(ebp)
	mov	(_aout), eax
	mov	ax, ds
	mov	es, ax
	mov	fs, ax
	mov	gs, ax
	mov	ss, ax
	mov	esp, _k_boot_stktop


	mov	(_params_size), edx
	mov	(_params_offset), ebx
	mov	(_mon_ds), 5*8


	push	edx
	push	ebx
	push	5*8
	push	3*8
	push	6*8
	call	_cstart
	add	esp, 5*4




	lgdt	(_gdt+1*8)
	lidt	(_gdt+2*8)

	jmpf	6*8:csinit
csinit:
	o16 mov	ax, 3*8
	mov	ds, ax
	mov	es, ax
	mov	fs, ax
	mov	gs, ax
	mov	ss, ax
	o16 mov	ax, 8*8
	ltr	ax
	push	0
	popf
	jmp	_main
! 213 "/usr/src/kernel/arch/i386/mpx.S"
! 241 "/usr/src/kernel/arch/i386/mpx.S"


.sect .text; .align	16; .define	_hwint00; _hwint00:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	0; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	0; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint01; _hwint01:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	1; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	1; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint02; _hwint02:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	2; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	2; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint03; _hwint03:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	3; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	3; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint04; _hwint04:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	4; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	4; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint05; _hwint05:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	5; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	5; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint06; _hwint06:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	6; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	6; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint07; _hwint07:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	7; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	7; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret
! 303 "/usr/src/kernel/arch/i386/mpx.S"


.sect .text; .align	16; .define	_hwint08; _hwint08:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	8; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	8; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint09; _hwint09:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	9; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	9; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint10; _hwint10:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	10; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	10; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint11; _hwint11:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	11; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	11; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint12; _hwint12:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	12; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	12; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint13; _hwint13:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	13; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	13; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint14; _hwint14:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	14; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	14; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret

.sect .text; .align	16; .define	_hwint15; _hwint15:

	cmp	4(esp), 6*8; je	0f; cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi; push	ebp; mov	ebp, 0; call	_context_stop; add	esp, 4; push	15; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; jmp	_switch_to_user; 0:
	pusha; call	_context_stop_idle; push	15; call	_irq_handle; add	esp, 4; movb	al, 0x20; outb	0x20; outb	0xA0; mov	eax, 10*4(esp); and	eax, 0xfffffdff; mov	10*4(esp), eax; popa; iret




.sect .text; .align	16; .define	_ipc_entry; _ipc_entry:

	cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi


	push	ebp






	push	ebx
	push	eax
	push	ecx


	push	ebp

	mov	ebp, 0
	call	_context_stop
	add	esp, 4

	call	_do_ipc


	add	esp, 3*4
	pop	esi
	mov	AXREG(esi), eax

	jmp	_switch_to_user





.sect .text; .align	16; .define	_kernel_call_entry; _kernel_call_entry:

	cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi


	push	ebp






	push	eax


	push	ebp

	mov	ebp, 0
	call	_context_stop
	add	esp, 4

	call	_kernel_call


	add	esp, 8

	jmp	_switch_to_user


.align	16






exception_entry:




	cmp	12(esp), 6*8; je	exception_entry_nested

exception_entry_from_user:
	cld; push	ebp; mov	ebp, [20+4+8](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+8](esp); mov	PCREG(ebp), esi; mov	esi, [4+8](esp); mov	CSREG(ebp), esi; mov	esi, [8+8](esp); mov	PSWREG(ebp), esi; mov	esi, [12+8](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+8](esp); mov	SSREG(ebp), esi


	push	ebp

	mov	ebp, 0
	call	_context_stop
	add	esp, 4






	push	esp
	push	0
	call	_exception_handler

	jmp	_switch_to_user

exception_entry_nested:

	pusha
	mov	eax, esp
	add	eax, [8*4]
	push	eax
	push	1
	call	_exception_handler
	add	esp, 8
	popa


	add	esp, 8

	iret




.sect .text; .align	16; .define	_restore_user_context; _restore_user_context:
	mov	ebp, 4(esp)


	mov	eax, SSREG(ebp)
	push	eax
	mov	eax, SPREG(ebp)
	push	eax
	mov	eax, PSWREG(ebp)
	push	eax
	mov	eax, CSREG(ebp)
	push	eax
	mov	eax, PCREG(ebp)
	push	eax

	sseg mov	eax, AXREG(ebp); sseg mov	ecx, CXREG(ebp); sseg mov	edx, DXREG(ebp); sseg mov	ebx, BXREG(ebp); sseg mov	esi, SIREG(ebp); sseg mov	edi, DIREG(ebp)

	sseg o16 mov	ds, DSREG(ebp); sseg o16 mov	es, ESREG(ebp); sseg o16 mov	fs, FSREG(ebp); sseg o16 mov	gs, GSREG(ebp)

	sseg mov	ebp, BPREG(ebp)

	iret
! 489 "/usr/src/kernel/arch/i386/mpx.S"
! 493 "/usr/src/kernel/arch/i386/mpx.S"

.define	_divide_error; _divide_error:
	push	0; push	0; jmp	exception_entry

.define	_single_step_exception; _single_step_exception:
	push	0; push	1; jmp	exception_entry

.define	_nmi; _nmi:
! 512 "/usr/src/kernel/arch/i386/mpx.S"






	o16 push	ds
	o16 push	es
	o16 push	fs
	o16 push	gs
	pusha





	mov	si, ss
	mov	ds, si
	mov	es, si

	push	esp
	call	_nmi_watchdog_handler
	add	esp, 4


	popa
	o16 pop	gs
	o16 pop	fs
	o16 pop	es
	o16 pop	ds

	iret


.define	_breakpoint_exception; _breakpoint_exception:
	push	0; push	3; jmp	exception_entry

.define	_overflow; _overflow:
	push	0; push	4; jmp	exception_entry

.define	_bounds_check; _bounds_check:
	push	0; push	5; jmp	exception_entry

.define	_inval_opcode; _inval_opcode:
	push	0; push	6; jmp	exception_entry

.define	_copr_not_available; _copr_not_available:
	cmp	4(esp), 6*8; je	copr_not_available_in_kernel
	cld
	cld; push	ebp; mov	ebp, [20+4+0](esp); sseg mov	DSREG(ebp), ds; sseg mov	ESREG(ebp), es; sseg mov	FSREG(ebp), fs; sseg mov	GSREG(ebp), gs; sseg mov	AXREG(ebp), eax; sseg mov	CXREG(ebp), ecx; sseg mov	DXREG(ebp), edx; sseg mov	BXREG(ebp), ebx; sseg mov	SIREG(ebp), esi; sseg mov	DIREG(ebp), edi; pop	esi; sseg mov	BPREG(ebp), esi; mov	si, ss; mov	ds, si; mov	es, si; o16 mov	si, 0; mov	gs, si; mov	fs, si; mov	esi, [0+0](esp); mov	PCREG(ebp), esi; mov	esi, [4+0](esp); mov	CSREG(ebp), esi; mov	esi, [8+0](esp); mov	PSWREG(ebp), esi; mov	esi, [12+0](esp); mov	SPREG(ebp), esi; mov	STREG(ebp), esi; mov	esi, [16+0](esp); mov	SSREG(ebp), esi

	push	ebp
	mov	ebp, 0
	call	_context_stop
	jmp	_copr_not_available_handler

copr_not_available_in_kernel:
	push	0
	push	7
	jmp	exception_entry_nested

.define	_double_fault; _double_fault:
	push	8; jmp	exception_entry

.define	_copr_seg_overrun; _copr_seg_overrun:
	push	0; push	9; jmp	exception_entry

.define	_inval_tss; _inval_tss:
	push	10; jmp	exception_entry

.define	_segment_not_present; _segment_not_present:
	push	11; jmp	exception_entry

.define	_stack_exception; _stack_exception:
	push	12; jmp	exception_entry

.define	_general_protection; _general_protection:
	push	13; jmp	exception_entry

.define	_page_fault; _page_fault:
	push	14; jmp	exception_entry

.define	_copr_error; _copr_error:
	push	0; push	16; jmp	exception_entry

.define	_alignment_check; _alignment_check:
	push	0; push	17; jmp	exception_entry

.define	_machine_check; _machine_check:
	push	0; push	18; jmp	exception_entry

.define	_simd_exception; _simd_exception:
	push	0; push	19; jmp	exception_entry





.sect .text; .align	16; .define	_reload_cr3; _reload_cr3:
	push	ebp
	mov	ebp, esp
	mov	eax, cr3
	mov	cr3, eax
	pop	ebp
	ret






.sect .rom
! 627 "/usr/src/kernel/arch/i386/mpx.S"
.data2	0x526F
.sect .bss



k_boot_stack:
.space	4096
.define	_k_boot_stktop; _k_boot_stktop:
