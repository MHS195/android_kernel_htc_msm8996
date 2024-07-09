	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (Ubuntu 9.4.0-1ubuntu1~20.04.2) version 9.4.0 (aarch64-linux-gnu)
//	compiled by GNU C version 9.4.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ../arch/arm64/include
// -I arch/arm64/include/generated -I ../include -I include
// -I ../arch/arm64/include/uapi -I arch/arm64/include/generated/uapi
// -I ../include/uapi -I include/generated/uapi -I ../. -I .
// -imultiarch aarch64-linux-gnu -D __KERNEL__ -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include
// -include ../include/linux/kconfig.h -MD kernel/.bounds.s.d
// ../kernel/bounds.c -mlittle-endian -mgeneral-regs-only
// -mpc-relative-literal-loads -mabi=lp64 -auxbase-strip kernel/bounds.s -g
// -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security
// -Wno-frame-address -Wformat-truncation=0 -Wformat-overflow=0
// -Wno-int-in-bool-context -Wattribute-alias=0 -Wno-maybe-uninitialized
// -Wunused-const-variable=0 -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wunused-const-variable=0
// -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation
// -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
// -Wno-packed-not-aligned -std=gnu90 -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-PIE -fno-store-merging
// -fstack-protector-strong -fno-omit-frame-pointer
// -fno-optimize-sibling-calls -fno-var-tracking-assignments
// -fno-strict-overflow -fstack-check=no -fconserve-stack -fverbose-asm
// --param allow-store-data-races=0 -fasynchronous-unwind-tables
// -fstack-protector-strong -fstack-clash-protection
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fassume-phsa
// -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
// -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions-called-once -finline-small-functions
// -fipa-bit-cp -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables
// -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference
// -fipa-reference-addressable -fipa-sra -fipa-stack-alignment -fipa-vrp
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-strlen
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-clash-protection
// -fstack-protector-strong -fstdarg-opt -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -funwind-tables -fvar-tracking -fverbose-asm
// -fwrapv -fwrapv-pointer -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer
// -mpc-relative-literal-loads

	.text
.Ltext0:
#APP
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	__reg_num_x\num, \num
	.endr
	.equ	__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
	.inst	0xd5200000|(\sreg)|(__reg_num_\rt)
	.endm

	.macro	msr_s, sreg, rt
	.inst	0xd5000000|(\sreg)|(__reg_num_\rt)
	.endm

#NO_APP
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.type	main, %function
main:
.LFB124:
	.file 1 "../kernel/bounds.c"
	.loc 1 16 1 view -0
	.cfi_startproc
	.loc 1 18 2 view .LVU1
#APP
// 18 "../kernel/bounds.c" 1
	
->NR_PAGEFLAGS 22 __NR_PAGEFLAGS	//
// 0 "" 2
	.loc 1 19 2 view .LVU2
// 19 "../kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
	.loc 1 21 2 view .LVU3
// 21 "../kernel/bounds.c" 1
	
->NR_CPUS_BITS 2 ilog2(CONFIG_NR_CPUS)	//
// 0 "" 2
	.loc 1 23 2 view .LVU4
// 23 "../kernel/bounds.c" 1
	
->SPINLOCK_SIZE 24 sizeof(spinlock_t)	//
// 0 "" 2
	.loc 1 26 2 view .LVU5
// ../kernel/bounds.c:27: }
	.loc 1 27 1 is_stmt 0 view .LVU6
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE124:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "../include/linux/types.h"
	.file 3 "../include/linux/init.h"
	.file 4 "../arch/arm64/include/asm/cachetype.h"
	.file 5 "../include/linux/printk.h"
	.file 6 "../include/linux/kernel.h"
	.file 7 "../include/linux/page-flags.h"
	.file 8 "../include/linux/mmzone.h"
	.file 9 "../include/linux/lockdep.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3e0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x1
	.4byte	.LASF90
	.4byte	.LASF91
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x8
	.4byte	0x68
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x1d
	.byte	0x11
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x3
	.byte	0x87
	.byte	0xf
	.4byte	0xa0
	.uleb128 0x5
	.byte	0x8
	.4byte	0xa6
	.uleb128 0x7
	.4byte	0x45
	.uleb128 0x5
	.byte	0x8
	.4byte	0xb1
	.uleb128 0x8
	.uleb128 0x9
	.4byte	0x94
	.4byte	0xbd
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.byte	0x8a
	.byte	0x13
	.4byte	0xb2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.byte	0x8a
	.byte	0x2b
	.4byte	0xb2
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.byte	0x8b
	.byte	0x13
	.4byte	0xb2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.byte	0x8b
	.byte	0x30
	.4byte	0xb2
	.uleb128 0x9
	.4byte	0x68
	.4byte	0xf8
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.byte	0x92
	.byte	0x18
	.4byte	0xed
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0x93
	.byte	0xe
	.4byte	0x7b
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0x94
	.byte	0xe
	.4byte	0x7b
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0x95
	.byte	0x15
	.4byte	0x4c
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xa1
	.byte	0xf
	.4byte	0xab
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xa3
	.byte	0xd
	.4byte	0x81
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x4
	.byte	0x28
	.byte	0x16
	.4byte	0x61
	.uleb128 0x9
	.4byte	0x6f
	.4byte	0x157
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.4byte	0x14c
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x5
	.byte	0xa
	.byte	0x13
	.4byte	0x157
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0xb
	.byte	0x13
	.4byte	0x157
	.uleb128 0x9
	.4byte	0x45
	.4byte	0x17f
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x5
	.byte	0x2f
	.byte	0xc
	.4byte	0x174
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x5
	.byte	0x9f
	.byte	0xc
	.4byte	0x45
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x5
	.byte	0xa0
	.byte	0xc
	.4byte	0x45
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.byte	0xa1
	.byte	0xc
	.4byte	0x45
	.uleb128 0xc
	.4byte	.LASF31
	.uleb128 0x4
	.4byte	0x1af
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x1ab
	.byte	0x25
	.4byte	0x1b4
	.uleb128 0xc
	.4byte	.LASF32
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.byte	0xf7
	.byte	0x24
	.4byte	0x1c6
	.uleb128 0xe
	.4byte	0x74
	.4byte	0x1e6
	.uleb128 0xf
	.4byte	0x45
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x6
	.byte	0xf8
	.byte	0xf
	.4byte	0x1f2
	.uleb128 0x5
	.byte	0x8
	.4byte	0x1d7
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x1b3
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x1b4
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x1b5
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x1b6
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x1b7
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x1b8
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x1ca
	.byte	0xc
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x1cc
	.byte	0xd
	.4byte	0x81
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x7
	.byte	0x4
	.4byte	0x4c
	.byte	0x6
	.2byte	0x1cf
	.byte	0xd
	.4byte	0x29f
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x1d5
	.byte	0x3
	.4byte	0x26d
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x1e7
	.byte	0x13
	.4byte	0x157
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x1f2
	.byte	0x13
	.4byte	0x157
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x7
	.byte	0x4
	.4byte	0x4c
	.byte	0x7
	.byte	0x4a
	.byte	0x6
	.4byte	0x381
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0
	.uleb128 0x11
	.4byte	.LASF55
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x7
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x9
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0xa
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0xb
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0xd
	.uleb128 0x11
	.4byte	.LASF68
	.byte	0xe
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0xf
	.uleb128 0x11
	.4byte	.LASF70
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF71
	.byte	0x11
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0x12
	.uleb128 0x11
	.4byte	.LASF73
	.byte	0x13
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x15
	.uleb128 0x11
	.4byte	.LASF76
	.byte	0x16
	.uleb128 0x11
	.4byte	.LASF77
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF78
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF79
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF80
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF81
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x7
	.byte	0x4
	.4byte	0x4c
	.byte	0x8
	.2byte	0x122
	.byte	0x6
	.4byte	0x3ad
	.uleb128 0x11
	.4byte	.LASF83
	.byte	0
	.uleb128 0x11
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF85
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF86
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x9
	.byte	0x10
	.byte	0xc
	.4byte	0x45
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x9
	.byte	0x11
	.byte	0xc
	.4byte	0x45
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x1
	.byte	0xf
	.byte	0x5
	.4byte	0x45
	.8byte	.LFB124
	.8byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB124
	.8byte	.LFE124-.LFB124
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB124
	.8byte	.LFE124
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF77:
	.string	"PG_checked"
.LASF30:
	.string	"kmsg_fops"
.LASF51:
	.string	"hex_asc_upper"
.LASF24:
	.string	"linux_banner"
.LASF38:
	.string	"panic_on_unrecovered_nmi"
.LASF6:
	.string	"long long unsigned int"
.LASF48:
	.string	"SYSTEM_RESTART"
.LASF34:
	.string	"panic_blink"
.LASF46:
	.string	"SYSTEM_HALT"
.LASF76:
	.string	"__NR_PAGEFLAGS"
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF16:
	.string	"__security_initcall_end"
.LASF18:
	.string	"saved_command_line"
.LASF40:
	.string	"sysctl_panic_on_rcu_stall"
.LASF66:
	.string	"PG_private_2"
.LASF44:
	.string	"SYSTEM_BOOTING"
.LASF53:
	.string	"pageflags"
.LASF82:
	.string	"zone_type"
.LASF9:
	.string	"long int"
.LASF63:
	.string	"PG_arch_1"
.LASF69:
	.string	"PG_tail"
.LASF19:
	.string	"hashed_command_line"
.LASF25:
	.string	"linux_proc_banner"
.LASF54:
	.string	"PG_locked"
.LASF59:
	.string	"PG_lru"
.LASF90:
	.string	"../kernel/bounds.c"
.LASF56:
	.string	"PG_referenced"
.LASF12:
	.string	"initcall_t"
.LASF31:
	.string	"file_operations"
.LASF4:
	.string	"unsigned int"
.LASF65:
	.string	"PG_private"
.LASF42:
	.string	"root_mountflags"
.LASF7:
	.string	"long unsigned int"
.LASF29:
	.string	"kptr_restrict"
.LASF32:
	.string	"atomic_notifier_head"
.LASF26:
	.string	"console_printk"
.LASF45:
	.string	"SYSTEM_RUNNING"
.LASF3:
	.string	"short unsigned int"
.LASF11:
	.string	"bool"
.LASF80:
	.string	"PG_savepinned"
.LASF28:
	.string	"dmesg_restrict"
.LASF14:
	.string	"__con_initcall_end"
.LASF87:
	.string	"prove_locking"
.LASF72:
	.string	"PG_reclaim"
.LASF55:
	.string	"PG_error"
.LASF79:
	.string	"PG_pinned"
.LASF41:
	.string	"sysctl_panic_on_stackoverflow"
.LASF20:
	.string	"reset_devices"
.LASF49:
	.string	"system_state"
.LASF67:
	.string	"PG_writeback"
.LASF88:
	.string	"lock_stat"
.LASF75:
	.string	"PG_mlocked"
.LASF36:
	.string	"panic_timeout"
.LASF85:
	.string	"ZONE_MOVABLE"
.LASF15:
	.string	"__security_initcall_start"
.LASF33:
	.string	"panic_notifier_list"
.LASF71:
	.string	"PG_mappedtodisk"
.LASF84:
	.string	"ZONE_NORMAL"
.LASF57:
	.string	"PG_uptodate"
.LASF10:
	.string	"_Bool"
.LASF1:
	.string	"unsigned char"
.LASF52:
	.string	"system_states"
.LASF70:
	.string	"PG_swapcache"
.LASF22:
	.string	"initcall_debug"
.LASF2:
	.string	"short int"
.LASF83:
	.string	"ZONE_DMA"
.LASF61:
	.string	"PG_slab"
.LASF86:
	.string	"__MAX_NR_ZONES"
.LASF58:
	.string	"PG_dirty"
.LASF47:
	.string	"SYSTEM_POWER_OFF"
.LASF35:
	.string	"oops_in_progress"
.LASF8:
	.string	"char"
.LASF89:
	.ascii	"GNU C89 9.4.0 -mlittle-endian -mgeneral-regs-only -mpc-relat"
	.ascii	"ive-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-a"
	.ascii	"liasing -fno-common -fno-delete-null-pointer-checks -fno-PIE"
	.ascii	" -fno-store-merging -fstack-protector"
	.string	"-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fstack-check=no -fconserve-stack --param allow-store-data-races=0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF68:
	.string	"PG_head"
.LASF81:
	.string	"PG_slob_free"
.LASF37:
	.string	"panic_on_oops"
.LASF91:
	.string	"/workspaces/android_kernel_htc_msm8996/out"
.LASF17:
	.string	"boot_command_line"
.LASF62:
	.string	"PG_owner_priv_1"
.LASF27:
	.string	"printk_delay_msec"
.LASF43:
	.string	"early_boot_irqs_disabled"
.LASF39:
	.string	"panic_on_io_nmi"
.LASF64:
	.string	"PG_reserved"
.LASF60:
	.string	"PG_active"
.LASF23:
	.string	"__icache_flags"
.LASF50:
	.string	"hex_asc"
.LASF78:
	.string	"PG_fscache"
.LASF13:
	.string	"__con_initcall_start"
.LASF21:
	.string	"late_time_init"
.LASF73:
	.string	"PG_swapbacked"
.LASF92:
	.string	"main"
.LASF74:
	.string	"PG_unevictable"
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
