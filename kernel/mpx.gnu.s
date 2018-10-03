# 1 "/usr/src/kernel/arch/i386/mpx.S"
# 3 "/usr/src/kernel/kernel.h"
# 57 "/usr/src/kernel/kernel.h"
# 26 "/usr/src/kernel/arch/i386/mpx.S"
# 5 "/usr/include/machine/vm.h"
# 71 "/usr/include/machine/vm.h"
# 97 "/usr/include/machine/vm.h"
# 30 "/usr/src/kernel/arch/i386/mpx.S"


.text
begtext:

.rom
# 39 "/usr/src/kernel/arch/i386/mpx.S"
begrom:
.data
begdata:
.bss
begbss:
# 3 "/usr/include/minix/config.h"
# 3 "/usr/include/minix/sys_config.h"
# 43 "/usr/include/minix/sys_config.h"
# 47 "/usr/include/minix/sys_config.h"
# 51 "/usr/include/minix/sys_config.h"
# 24 "/usr/include/minix/config.h"
# 85 "/usr/include/minix/config.h"
# 91 "/usr/include/minix/config.h"
# 3 "/usr/include/minix/const.h"
# 7 "/usr/include/minix/const.h"
# 34 "/usr/include/minix/const.h"
# 1 "/usr/include/sys/null.h"
# 48 "/usr/include/minix/const.h"
# 104 "/usr/include/minix/const.h"
# 126 "/usr/include/minix/const.h"
# 27 "/usr/include/minix/com.h"
# 42 "/usr/include/minix/com.h"
# 81 "/usr/include/minix/com.h"
# 106 "/usr/include/minix/com.h"
# 185 "/usr/include/minix/com.h"
# 392 "/usr/include/minix/com.h"
# 535 "/usr/include/minix/com.h"
# 560 "/usr/include/minix/com.h"
# 679 "/usr/include/minix/com.h"
# 824 "/usr/include/minix/com.h"
# 849 "/usr/include/minix/com.h"
# 862 "/usr/include/minix/com.h"
# 1084 "/usr/include/minix/com.h"
# 33 "/usr/include/machine/asm.h"
# 48 "/usr/include/machine/asm.h"
# 63 "/usr/include/machine/asm.h"
# 72 "/usr/include/machine/asm.h"
# 1 "/usr/include/machine/interrupt.h"
# 56 "/usr/include/machine/interrupt.h"
# 62 "/usr/include/machine/interrupt.h"
# 1 "/usr/src/kernel/arch/i386/include/archconst.h"
# 1 "/usr/include/machine/interrupt.h"
# 7 "/usr/include/machine/memory.h"
# 7 "/usr/src/kernel/arch/i386/include/archconst.h"
# 141 "/usr/src/kernel/arch/i386/include/archconst.h"
# 1 "/usr/src/kernel/const.h"
# 3 "/usr/include/minix/bitmap.h"
# 7 "/usr/src/kernel/const.h"
# 3 "/usr/src/kernel/config.h"
# 66 "/usr/src/kernel/config.h"
# 3 "/usr/src/kernel/debug.h"
# 19 "/usr/include/ansi.h"
# 31 "/usr/include/ansi.h"
# 56 "/usr/include/ansi.h"
# 60 "/usr/include/ansi.h"
# 3 "/usr/include/minix/debug.h"
# 11 "/usr/include/minix/debug.h"
# 16 "/usr/include/minix/debug.h"
# 20 "/usr/include/minix/debug.h"
# 71 "/usr/src/kernel/config.h"
# 13 "/usr/src/kernel/debug.h"
# 57 "/usr/src/kernel/debug.h"
# 63 "/usr/src/kernel/debug.h"
# 71 "/usr/src/kernel/debug.h"
# 10 "/usr/src/kernel/const.h"
# 27 "/usr/src/kernel/const.h"
# 3 "/usr/src/kernel/proc.h"
# 5 "/usr/src/kernel/proc.h"
# 115 "/usr/src/kernel/proc.h"
# 141 "/usr/src/kernel/proc.h"
# 154 "/usr/src/kernel/proc.h"
# 173 "/usr/src/kernel/proc.h"
# 188 "/usr/src/kernel/proc.h"
# 199 "/usr/src/kernel/proc.h"
# 206 "/usr/src/kernel/proc.h"
# 228 "/usr/src/kernel/proc.h"
# 256 "/usr/src/kernel/proc.h"

int* os_cs356_proc_message_table;
# 3 "/usr/src/kernel/arch/i386/sconst.h"
# 1 "/usr/src/kernel/const.h"
# 5 "/usr/src/kernel/arch/i386/sconst.h"


	W =   4


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
	P_LDT_SEL = FP_SAVE_AREA_P + 532
	P_CR3 = P_LDT_SEL+W
	P_CR3_V = P_CR3+4
	P_LDT = P_CR3_V+W
	P_MISC_FLAGS = P_LDT + 50
	Msize = 9
# 54 "/usr/src/kernel/arch/i386/sconst.h"
# 74 "/usr/src/kernel/arch/i386/sconst.h"
# 80 "/usr/src/kernel/arch/i386/sconst.h"
# 86 "/usr/src/kernel/arch/i386/sconst.h"
# 98 "/usr/src/kernel/arch/i386/sconst.h"
# 106 "/usr/src/kernel/arch/i386/sconst.h"
# 114 "/usr/src/kernel/arch/i386/sconst.h"
# 141 "/usr/src/kernel/arch/i386/sconst.h"
# 150 "/usr/src/kernel/arch/i386/sconst.h"
# 3 "/usr/src/kernel/arch/i386/multiboot.h"
# 18 "/usr/src/kernel/arch/i386/multiboot.h"
# 57 "/usr/src/kernel/arch/i386/mpx.S"




 .extern  _copr_not_available_handler
 .extern  _params_size
 .extern  _params_offset
 .extern  _mon_ds
 .extern  _switch_to_user


.globl	begbss
.globl	begdata

.text



.globl MINIX
MINIX:

	jmp	over_flags
.short	 12

flags:






.short	0x03FD
	nop



.balign 8

multiboot_magic:
	.long  0x1BADB002
multiboot_flags:
	.long  ( 0x00000002  |  0x00000004  |  0x00010000 )
multiboot_checksum:
	.long -( 0x1BADB002  +  ( 0x00000002  |  0x00000004  |  0x00010000 ) )
multiboot_header_addr:
	.long ( 0x200000- 0x200   +  0x200  + multiboot_magic)
multiboot_load_addr:
	.long  0x200000- 0x200
multiboot_load_end_addr:
	.long 0
multiboot_bss_end_addr:
	.long 0
multiboot_entry_addr:
	.long ( 0x200000- 0x200   +  0x200  + multiboot_init)

multiboot_mode_type:
	.long  1
multiboot_width:
	.long  80
multiboot_height:
	.long  25
multiboot_depth:
	.long 0

over_flags:


	movzwl	%sp, %esp

.globl kernel_init
kernel_init:
	push	%ebp
	mov	%esp, %ebp
	push	%esi
	push	%edi
	cmp	$0, 4(%ebp)
	je	noret
	incl	 _mon_return
noret:
	movl	%esp,  _mon_sp




	sgdt	 _gdt +  1  *  8
	movl	 _gdt +  1  *  8  +2, %esi
	mov	$ _gdt , %ebx
	mov	$8*8, %ecx
copygdt:
	movb    %es:(%esi), %al
	movb	%al, (%ebx)
	inc	%esi
	inc	%ebx
	loop	copygdt
	movl	 _gdt +  3  *  8  +2, %eax
	and	$0x00FFFFFF, %eax
	add	$ _gdt , %eax
	movl	%eax,  _gdt +  1  *  8  +2
	lgdt	 _gdt +  1  *  8


	mov	8(%ebp), %ebx
	mov	12(%ebp), %edx
	mov	16(%ebp), %eax
	movl	%eax,  _aout
	mov	%ds, %ax
	mov	%ax, %es
	mov	%ax, %fs
	mov	%ax, %gs
	mov	%ax, %ss
	mov	$ _k_boot_stktop , %esp


	movl	%edx,  _params_size
	movl	%ebx,  _params_offset
	movl	$  5  *  8  ,  _mon_ds


	push	%edx
	push	%ebx
	push	$  5  *  8
	push	$  3  *  8
	push	$  6  *  8
	call	 _cstart
	add	$5*4, %esp




	lgdt	 _gdt +  1  *  8
	lidt	 _gdt +  2  *  8

	ljmp    $  6  *  8  , $csinit
csinit:
	movw	$  3  *  8  , %ax
	mov	%ax, %ds
	mov	%ax, %es
	mov	%ax, %fs
	mov	%ax, %gs
	mov	%ax, %ss
	movw	$  8  *  8  , %ax
	ltr	%ax
	push	$0
	popf
	jmp	 _main
# 213 "/usr/src/kernel/arch/i386/mpx.S"
# 241 "/usr/src/kernel/arch/i386/mpx.S"


  .text;  .balign 16 ; .globl _hwint00 ; _hwint00 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $0  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $0  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint01 ; _hwint01 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $1  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $1  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint02 ; _hwint02 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $2  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $2  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint03 ; _hwint03 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $3  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $3  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint04 ; _hwint04 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $4  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $4  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint05 ; _hwint05 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $5  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $5  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint06 ; _hwint06 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $6  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $6  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint07 ; _hwint07 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $7  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $7  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;
# 303 "/usr/src/kernel/arch/i386/mpx.S"


  .text;  .balign 16 ; .globl _hwint08 ; _hwint08 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $8  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $8  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint09 ; _hwint09 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $9  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $9  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint10 ; _hwint10 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $10  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $10  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint11 ; _hwint11 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $11  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $11  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint12 ; _hwint12 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $12  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $12  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint13 ; _hwint13 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $13  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $13  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint14 ; _hwint14 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $14  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $14  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;

  .text;  .balign 16 ; .globl _hwint15 ; _hwint15 :

	  cmpl $  6  *  8  , 4 (%esp) ; je  0f  ;  ;  cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;  ; push %ebp ; movl $0, %ebp ; call  _context_stop  ; add $4, %esp ;  push $15  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ; jmp  _switch_to_user  ; 0: pusha ; call  _context_stop_idle  ;  push $15  ; call  _irq_handle  ; add $4, %esp ;  ; movb $ 0x20 , %al ; outb $ 0x20  ; outb $ 0xA0  ;  mov 10*4(%esp) , %eax ; andl $0xfffffdff, %eax ; mov %eax, 10*4(%esp)  ;  ; popa ; iret ;




  .text;  .balign 16 ; .globl _ipc_entry ; _ipc_entry :

	 cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;


	push	%ebp

	




	push	%ebx
	push	%eax
	push	%ecx


	push	%ebp

	movl	$0, %ebp
	call	 _context_stop
	add	$4, %esp

	call	 _do_ipc


	add	$3 * 4, %esp
	pop	%esi
	mov     %eax, AXREG(%esi)

	jmp	 _switch_to_user





  .text;  .balign 16 ; .globl _kernel_call_entry ; _kernel_call_entry :

	 cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;


	push	%ebp

	




	push	%eax


	push	%ebp

	movl	$0, %ebp
	call	 _context_stop
	add	$4, %esp

	call	 _kernel_call


	add	$8, %esp

	jmp	 _switch_to_user


.balign 16






exception_entry:
	



	 cmpl $  6  *  8  , 12 (%esp) ; je  exception_entry_nested  ;

exception_entry_from_user:
	 cld ; push %ebp ; ; movl ( 20  + 4 + 8 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 8 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 8 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 8 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 8 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 8 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;


	push	%ebp

	movl	$0, %ebp
	call	 _context_stop
	add	$4, %esp

	




	push	%esp
	push	$0
	call 	 _exception_handler

	jmp	 _switch_to_user

exception_entry_nested:

	pusha
	mov	%esp, %eax
	add	$(8 * 4), %eax
	push	%eax
	pushl	$1
	call	 _exception_handler
	add	$8, %esp
	popa


	add	$8, %esp

	iret




  .text;  .balign 16 ; .globl _restore_user_context ; _restore_user_context :
	mov	4(%esp), %ebp


	movl	SSREG(%ebp), %eax
	push	%eax
	movl	SPREG(%ebp), %eax
	push	%eax
	movl	PSWREG(%ebp), %eax
	push	%eax
	movl	CSREG(%ebp), %eax
	push	%eax
	movl	PCREG(%ebp), %eax
	push	%eax

	 movl %ss:AXREG(%ebp ), %eax ; movl %ss:CXREG(%ebp ), %ecx ; movl %ss:DXREG(%ebp ), %edx ; movl %ss:BXREG(%ebp ), %ebx ; movl %ss:SIREG(%ebp ), %esi ; movl %ss:DIREG(%ebp ), %edi ;

	 movw %ss:DSREG(%ebp ), %ds ; movw %ss:ESREG(%ebp ), %es ; movw %ss:FSREG(%ebp ), %fs ; movw %ss:GSREG(%ebp ), %gs ;

	movl	%ss:BPREG(%ebp), %ebp

	iret
# 489 "/usr/src/kernel/arch/i386/mpx.S"
# 493 "/usr/src/kernel/arch/i386/mpx.S"

  .globl _divide_error ; _divide_error :
	 pushl $0 ;  push $0  ; jmp exception_entry

  .globl _single_step_exception ; _single_step_exception :
	 pushl $0 ;  push $1  ; jmp exception_entry

  .globl _nmi ; _nmi :
# 512 "/usr/src/kernel/arch/i386/mpx.S"


	



	pushw	%ds
	pushw	%es
	pushw	%fs
	pushw	%gs
	pusha

	



	mov	%ss, %si
	mov	%si, %ds
	mov	%si, %es

	push	%esp
	call	 _nmi_watchdog_handler
	add	$4, %esp


	popa
	popw	%gs
	popw	%fs
	popw	%es
	popw	%ds

	iret


  .globl _breakpoint_exception ; _breakpoint_exception :
	 pushl $0 ;  push $3  ; jmp exception_entry

  .globl _overflow ; _overflow :
	 pushl $0 ;  push $4  ; jmp exception_entry

  .globl _bounds_check ; _bounds_check :
	 pushl $0 ;  push $5  ; jmp exception_entry

  .globl _inval_opcode ; _inval_opcode :
	 pushl $0 ;  push $6  ; jmp exception_entry

  .globl _copr_not_available ; _copr_not_available :
	 cmpl $  6  *  8  , 4 (%esp) ; je  copr_not_available_in_kernel  ;
	cld
	 cld ; push %ebp ; ; movl ( 20  + 4 + 0 )(%esp), %ebp ; ;  mov %ds, %ss:DSREG(%ebp ) ; mov %es, %ss:ESREG(%ebp ) ; mov %fs, %ss:FSREG(%ebp ) ; mov %gs, %ss:GSREG(%ebp ) ;  ;  mov %eax, %ss:AXREG(%ebp ) ; mov %ecx, %ss:CXREG(%ebp ) ; mov %edx, %ss:DXREG(%ebp ) ; mov %ebx, %ss:BXREG(%ebp ) ; mov %esi, %ss:SIREG(%ebp ) ; mov %edi, %ss:DIREG(%ebp ) ;  ; pop %esi ; mov %esi, %ss:BPREG(%ebp) ;  mov %ss, %si ; mov %si, %ds ; mov %si, %es ; movw $0, %si ; mov %si, %gs ; mov %si, %fs ;  ;  movl (0 + 0 )(%esp),  %esi  ; movl  %esi , PCREG( %ebp ) ; movl (4 + 0 )(%esp),  %esi  ; movl  %esi , CSREG( %ebp ) ; movl (8 + 0 )(%esp),  %esi  ; movl  %esi , PSWREG( %ebp ) ; movl (12 + 0 )(%esp),  %esi  ; movl  %esi , SPREG( %ebp ) ; movl  %esi , STREG( %ebp ) ; movl (16 + 0 )(%esp),  %esi  ; movl  %esi , SSREG( %ebp ) ;  ;

	push	%ebp
	mov	$0, %ebp
	call	 _context_stop
	jmp	 _copr_not_available_handler

copr_not_available_in_kernel:
	pushl	$0
	pushl	$ 7
	jmp	exception_entry_nested

  .globl _double_fault ; _double_fault :
	 push $8  ; jmp exception_entry

  .globl _copr_seg_overrun ; _copr_seg_overrun :
	 pushl $0 ;  push $9  ; jmp exception_entry

  .globl _inval_tss ; _inval_tss :
	 push $10  ; jmp exception_entry

  .globl _segment_not_present ; _segment_not_present :
	 push $11  ; jmp exception_entry

  .globl _stack_exception ; _stack_exception :
	 push $12  ; jmp exception_entry

  .globl _general_protection ; _general_protection :
	 push $13  ; jmp exception_entry

  .globl _page_fault ; _page_fault :
	 push $14  ; jmp exception_entry

  .globl _copr_error ; _copr_error :
	 pushl $0 ;  push $16  ; jmp exception_entry

  .globl _alignment_check ; _alignment_check :
	 pushl $0 ;  push $17  ; jmp exception_entry

  .globl _machine_check ; _machine_check :
	 pushl $0 ;  push $18  ; jmp exception_entry

  .globl _simd_exception ; _simd_exception :
	 pushl $0 ;  push $19  ; jmp exception_entry





  .text;  .balign 16 ; .globl _reload_cr3 ; _reload_cr3 :
	push    %ebp
	mov     %esp, %ebp
	mov	%cr3, %eax
	mov	%eax, %cr3
	pop     %ebp
	ret






.rom
# 627 "/usr/src/kernel/arch/i386/mpx.S"
.short	0x526F
.bss



k_boot_stack:
.space	4096
  .globl _k_boot_stktop ; _k_boot_stktop :

