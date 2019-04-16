	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 6	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"bounds.c"
@ GNU C89 (Ubuntu/Linaro 5.5.0-12ubuntu1) version 5.5.0 20171010 (arm-linux-gnueabi)
@	compiled by GNU C version 5.5.0 20171010, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I ./arch/arm/include
@ -I arch/arm/include/generated/uapi -I arch/arm/include/generated
@ -I include -I ./arch/arm/include/uapi -I arch/arm/include/generated/uapi
@ -I ./include/uapi -I include/generated/uapi -imultiarch arm-linux-gnueabi
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D CC_HAVE_ASM_GOTO
@ -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/5/include
@ -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d kernel/bounds.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm
@ -march=armv7-a -mfloat-abi=soft -mtls-dialect=gnu
@ -auxbase-strip kernel/bounds.s -g -O0 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Werror=implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wno-unused-but-set-variable
@ -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
@ -Werror=strict-prototypes -Werror=date-time -std=gnu90
@ -fno-strict-aliasing -fno-common -fno-dwarf2-cfi-asm -funwind-tables
@ -fno-delete-null-pointer-checks -fno-stack-protector -fomit-frame-pointer
@ -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
@ -fverbose-asm --param allow-store-data-races=0
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
@ -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
@ -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fearly-inlining
@ -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fgnu-runtime
@ -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -flifetime-dse
@ -flto-odr-type-merging -fmath-errno -fmerge-debug-strings
@ -fomit-frame-pointer -fpeephole -fplt -fprefetch-loop-arrays
@ -freg-struct-return -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsemantic-interposition -fshow-column -fsigned-zeros
@ -fsplit-ivs-in-unroller -fstdarg-opt -fstrict-volatile-bitfields
@ -fsync-libcalls -ftrapping-math -ftree-coalesce-vars -ftree-cselim
@ -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
@ -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -funwind-tables
@ -fverbose-asm -fzero-initialized-in-bss -marm -mglibc -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
.Ltext0:
	.align	2
	.global	foo
	.syntax unified
	.arm
	.type	foo, %function
foo:
	.fnstart
.LFB145:
	.file 1 "kernel/bounds.c"
	.loc 1 16 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 18 0
	.syntax divided
@ 18 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
	.loc 1 19 0
@ 19 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	.loc 1 21 0
@ 21 "kernel/bounds.c" 1
	
->NR_CPUS_BITS #3 ilog2(CONFIG_NR_CPUS)	@
@ 0 "" 2
	.loc 1 23 0
@ 23 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE #4 sizeof(spinlock_t)	@
@ 0 "" 2
	.loc 1 25 0
	.arm
	.syntax unified
	nop
	bx	lr	@
.LFE145:
	.fnend
	.size	foo, .-foo
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.align	2
.LEFDE0:
	.text
.Letext0:
	.file 2 "./arch/arm/include/asm/outercache.h"
	.file 3 "include/linux/page-flags.h"
	.file 4 "include/linux/mmzone.h"
	.file 5 "./arch/arm/include/asm/hwcap.h"
	.file 6 "include/linux/printk.h"
	.file 7 "include/linux/kernel.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2ae
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x1
	.4byte	.LASF63
	.4byte	.LASF64
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
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
	.ascii	"int\000"
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
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x24
	.byte	0x2
	.byte	0x1c
	.4byte	0xfe
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x1d
	.4byte	0x10e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x1e
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x1f
	.4byte	0x10e
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x20
	.4byte	0x115
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x21
	.4byte	0x115
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x23
	.4byte	0x115
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x2
	.byte	0x25
	.4byte	0x115
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x2
	.byte	0x28
	.4byte	0x12b
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x2
	.byte	0x29
	.4byte	0x14c
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	0x10e
	.uleb128 0x8
	.4byte	0x5d
	.uleb128 0x8
	.4byte	0x5d
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xfe
	.uleb128 0xa
	.uleb128 0x9
	.byte	0x4
	.4byte	0x114
	.uleb128 0x7
	.4byte	0x12b
	.uleb128 0x8
	.4byte	0x5d
	.uleb128 0x8
	.4byte	0x48
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x11b
	.uleb128 0x7
	.4byte	0x13c
	.uleb128 0x8
	.4byte	0x13c
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x147
	.uleb128 0xb
	.4byte	.LASF66
	.uleb128 0x4
	.4byte	0x142
	.uleb128 0x9
	.byte	0x4
	.4byte	0x131
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x4
	.4byte	0x48
	.byte	0x3
	.byte	0x4a
	.4byte	0x211
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x12
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x13
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x15
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x16
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x4
	.4byte	0x48
	.byte	0x4
	.2byte	0x112
	.4byte	0x23b
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.ascii	"foo\000"
	.byte	0x1
	.byte	0xf
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x5
	.byte	0xd
	.4byte	0x48
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x2
	.byte	0x2c
	.4byte	0x85
	.uleb128 0x11
	.4byte	0x41
	.4byte	0x26d
	.uleb128 0x12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x6
	.byte	0x2c
	.4byte	0x262
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x7
	.2byte	0x1a7
	.4byte	0x41
	.uleb128 0x11
	.4byte	0x72
	.4byte	0x28f
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x7
	.2byte	0x1dc
	.4byte	0x29b
	.uleb128 0x4
	.4byte	0x284
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x1e7
	.4byte	0x2ac
	.uleb128 0x4
	.4byte	0x284
	.byte	0
	.section	.debug_abbrev,"",%progbits
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF65:
	.ascii	"outer_cache_fns\000"
.LASF44:
	.ascii	"PG_checked\000"
.LASF54:
	.ascii	"ZONE_MOVABLE\000"
.LASF61:
	.ascii	"hex_asc_upper\000"
.LASF57:
	.ascii	"outer_cache\000"
.LASF18:
	.ascii	"resume\000"
.LASF14:
	.ascii	"flush_range\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF51:
	.ascii	"zone_type\000"
.LASF43:
	.ascii	"__NR_PAGEFLAGS\000"
.LASF5:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF16:
	.ascii	"disable\000"
.LASF33:
	.ascii	"PG_private_2\000"
.LASF25:
	.ascii	"PG_dirty\000"
.LASF50:
	.ascii	"pageflags\000"
.LASF63:
	.ascii	"kernel/bounds.c\000"
.LASF10:
	.ascii	"long int\000"
.LASF30:
	.ascii	"PG_arch_1\000"
.LASF36:
	.ascii	"PG_tail\000"
.LASF21:
	.ascii	"PG_locked\000"
.LASF26:
	.ascii	"PG_lru\000"
.LASF23:
	.ascii	"PG_referenced\000"
.LASF19:
	.ascii	"write_sec\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF32:
	.ascii	"PG_private\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF58:
	.ascii	"console_printk\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF47:
	.ascii	"PG_savepinned\000"
.LASF39:
	.ascii	"PG_reclaim\000"
.LASF8:
	.ascii	"sizetype\000"
.LASF46:
	.ascii	"PG_pinned\000"
.LASF53:
	.ascii	"ZONE_HIGHMEM\000"
.LASF34:
	.ascii	"PG_writeback\000"
.LASF42:
	.ascii	"PG_mlocked\000"
.LASF59:
	.ascii	"panic_timeout\000"
.LASF55:
	.ascii	"__MAX_NR_ZONES\000"
.LASF52:
	.ascii	"ZONE_NORMAL\000"
.LASF24:
	.ascii	"PG_uptodate\000"
.LASF11:
	.ascii	"_Bool\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF37:
	.ascii	"PG_swapcache\000"
.LASF2:
	.ascii	"short int\000"
.LASF64:
	.ascii	"/root/runninglinuxkernel_4.0\000"
.LASF28:
	.ascii	"PG_slab\000"
.LASF62:
	.ascii	"GNU C89 5.5.0 20171010 -mlittle-endian -mabi=aapcs-"
	.ascii	"linux -mno-thumb-interwork -mfpu=vfp -marm -march=a"
	.ascii	"rmv7-a -mfloat-abi=soft -mtls-dialect=gnu -g -O0 -s"
	.ascii	"td=gnu90 -fno-strict-aliasing -fno-common -fno-dwar"
	.ascii	"f2-cfi-asm -funwind-tables -fno-delete-null-pointer"
	.ascii	"-checks -fno-stack-protector -fomit-frame-pointer -"
	.ascii	"fno-var-tracking-assignments -fno-strict-overflow -"
	.ascii	"fconserve-stack --param allow-store-data-races=0\000"
.LASF15:
	.ascii	"flush_all\000"
.LASF9:
	.ascii	"char\000"
.LASF35:
	.ascii	"PG_head\000"
.LASF49:
	.ascii	"PG_slob_free\000"
.LASF22:
	.ascii	"PG_error\000"
.LASF29:
	.ascii	"PG_owner_priv_1\000"
.LASF38:
	.ascii	"PG_mappedtodisk\000"
.LASF31:
	.ascii	"PG_reserved\000"
.LASF56:
	.ascii	"elf_hwcap\000"
.LASF12:
	.ascii	"inv_range\000"
.LASF20:
	.ascii	"configure\000"
.LASF27:
	.ascii	"PG_active\000"
.LASF60:
	.ascii	"hex_asc\000"
.LASF45:
	.ascii	"PG_fscache\000"
.LASF48:
	.ascii	"PG_foreign\000"
.LASF17:
	.ascii	"sync\000"
.LASF40:
	.ascii	"PG_swapbacked\000"
.LASF66:
	.ascii	"l2x0_regs\000"
.LASF13:
	.ascii	"clean_range\000"
.LASF41:
	.ascii	"PG_unevictable\000"
	.ident	"GCC: (Ubuntu/Linaro 5.5.0-12ubuntu1) 5.5.0 20171010"
	.section	.note.GNU-stack,"",%progbits
