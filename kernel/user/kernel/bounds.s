	.cpu generic+fp+simd
	.file	"bounds.c"
// GNU C (GCC) version 4.9.x-google 20140827 (prerelease) (aarch64-linux-android)
//	compiled by GNU C version 4.8, GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/wuxianlin/android/caf/kernel/arch/arm64/include
// -I arch/arm64/include/generated
// -I /home/wuxianlin/android/caf/kernel/include -I include
// -I /home/wuxianlin/android/caf/kernel/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/wuxianlin/android/caf/kernel/drivers/soc/qcom
// -I /home/wuxianlin/android/caf/kernel/include/uapi
// -I include/generated/uapi -I /home/wuxianlin/android/caf/kernel/. -I .
// -iprefix /home/wuxianlin/android/cm-13.0/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /home/wuxianlin/android/cm-13.0/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include
// -include /home/wuxianlin/android/caf/kernel/include/linux/kconfig.h
// -MD kernel/.bounds.s.d
// /home/wuxianlin/android/caf/kernel/kernel/bounds.c -mbionic
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip kernel/bounds.s -g -Os -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wno-maybe-uninitialized -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -std=gnu90 -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-pic -fstack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics -finline-functions
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -fpartial-inlining -fpeel-codesize-limit -fpeephole -fpeephole2
// -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns2 -fsection-anchors
// -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fstack-protector -fstrict-enum-precision
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
// -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
// -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
// -funroll-codesize-limit -fvar-tracking -fverbose-asm
// -fzero-initialized-in-bss -mandroid -mbionic -mfix-cortex-a53-835769
// -mgeneral-regs-only -mlittle-endian -mlra -momit-leaf-frame-pointer

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.global	foo
	.type	foo, %function
foo:
.LFB110:
	.file 1 "/home/wuxianlin/android/caf/kernel/kernel/bounds.c"
	.loc 1 15 0
	.cfi_startproc
	.loc 1 17 0
#APP
// 17 "/home/wuxianlin/android/caf/kernel/kernel/bounds.c" 1
	
->NR_PAGEFLAGS 23 __NR_PAGEFLAGS	//
// 0 "" 2
	.loc 1 18 0
// 18 "/home/wuxianlin/android/caf/kernel/kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
	.loc 1 19 0
// 19 "/home/wuxianlin/android/caf/kernel/kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	//
// 0 "" 2
	.loc 1 21 0
#NO_APP
	ret
	.cfi_endproc
.LFE110:
	.size	foo, .-foo
.Letext0:
	.file 2 "/home/wuxianlin/android/caf/kernel/include/linux/page-flags.h"
	.file 3 "/home/wuxianlin/android/caf/kernel/include/linux/mmzone.h"
	.file 4 "/home/wuxianlin/android/caf/kernel/include/linux/printk.h"
	.file 5 "/home/wuxianlin/android/caf/kernel/include/linux/kernel.h"
	.file 6 "/home/wuxianlin/android/caf/kernel/include/linux/page_cgroup.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x1
	.4byte	.LASF54
	.4byte	.LASF55
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
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
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x4
	.byte	0x2
	.byte	0x4a
	.4byte	0x143
	.uleb128 0x5
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF16
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF17
	.sleb128 5
	.uleb128 0x5
	.4byte	.LASF18
	.sleb128 6
	.uleb128 0x5
	.4byte	.LASF19
	.sleb128 7
	.uleb128 0x5
	.4byte	.LASF20
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF21
	.sleb128 9
	.uleb128 0x5
	.4byte	.LASF22
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF23
	.sleb128 11
	.uleb128 0x5
	.4byte	.LASF24
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF25
	.sleb128 13
	.uleb128 0x5
	.4byte	.LASF26
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF27
	.sleb128 15
	.uleb128 0x5
	.4byte	.LASF28
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF29
	.sleb128 17
	.uleb128 0x5
	.4byte	.LASF30
	.sleb128 18
	.uleb128 0x5
	.4byte	.LASF31
	.sleb128 19
	.uleb128 0x5
	.4byte	.LASF32
	.sleb128 20
	.uleb128 0x5
	.4byte	.LASF33
	.sleb128 21
	.uleb128 0x5
	.4byte	.LASF34
	.sleb128 22
	.uleb128 0x5
	.4byte	.LASF35
	.sleb128 23
	.uleb128 0x5
	.4byte	.LASF36
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF37
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF38
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF39
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF40
	.sleb128 11
	.byte	0
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x4
	.byte	0x3
	.2byte	0x116
	.4byte	0x169
	.uleb128 0x5
	.4byte	.LASF43
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF44
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF45
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF46
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.4byte	0x18a
	.uleb128 0x5
	.4byte	.LASF47
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF48
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF49
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF50
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.string	"foo"
	.byte	0x1
	.byte	0xe
	.8byte	.LFB110
	.8byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	0x49
	.4byte	0x1ae
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x4
	.byte	0x24
	.4byte	0x1a3
	.uleb128 0x9
	.4byte	0x73
	.4byte	0x1c4
	.uleb128 0xa
	.byte	0
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x5
	.2byte	0x1bc
	.4byte	0x1d0
	.uleb128 0xd
	.4byte	0x1b9
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
	.uleb128 0x7
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x8
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
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF49:
	.string	"PCG_MIGRATION"
.LASF26:
	.string	"PG_head"
.LASF51:
	.string	"console_printk"
.LASF22:
	.string	"PG_reserved"
.LASF44:
	.string	"ZONE_NORMAL"
.LASF29:
	.string	"PG_mappedtodisk"
.LASF12:
	.string	"PG_locked"
.LASF16:
	.string	"PG_dirty"
.LASF25:
	.string	"PG_writeback"
.LASF23:
	.string	"PG_private"
.LASF35:
	.string	"__NR_PAGEFLAGS"
.LASF46:
	.string	"__MAX_NR_ZONES"
.LASF37:
	.string	"PG_fscache"
.LASF14:
	.string	"PG_referenced"
.LASF28:
	.string	"PG_swapcache"
.LASF42:
	.string	"zone_type"
.LASF54:
	.string	"/home/wuxianlin/android/caf/kernel/kernel/bounds.c"
.LASF3:
	.string	"short unsigned int"
.LASF31:
	.string	"PG_swapbacked"
.LASF36:
	.string	"PG_checked"
.LASF1:
	.string	"unsigned char"
.LASF17:
	.string	"PG_lru"
.LASF27:
	.string	"PG_tail"
.LASF34:
	.string	"PG_readahead"
.LASF41:
	.string	"pageflags"
.LASF47:
	.string	"PCG_LOCK"
.LASF7:
	.string	"long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF13:
	.string	"PG_error"
.LASF6:
	.string	"long long unsigned int"
.LASF38:
	.string	"PG_pinned"
.LASF19:
	.string	"PG_slab"
.LASF20:
	.string	"PG_owner_priv_1"
.LASF18:
	.string	"PG_active"
.LASF8:
	.string	"sizetype"
.LASF24:
	.string	"PG_private_2"
.LASF5:
	.string	"long long int"
.LASF40:
	.string	"PG_slob_free"
.LASF9:
	.string	"char"
.LASF32:
	.string	"PG_unevictable"
.LASF39:
	.string	"PG_savepinned"
.LASF2:
	.string	"short int"
.LASF52:
	.string	"hex_asc"
.LASF48:
	.string	"PCG_USED"
.LASF21:
	.string	"PG_arch_1"
.LASF10:
	.string	"long int"
.LASF45:
	.string	"ZONE_MOVABLE"
.LASF15:
	.string	"PG_uptodate"
.LASF50:
	.string	"__NR_PCG_FLAGS"
.LASF0:
	.string	"signed char"
.LASF30:
	.string	"PG_reclaim"
.LASF55:
	.string	"/home/wuxianlin/android/cm-13.0/out/target/product/r9plus/obj/KERNEL_OBJ"
.LASF11:
	.string	"_Bool"
.LASF53:
	.ascii	"GNU C 4.9.x-google 20140827 (prerelease) -mbionic -mlittle-e"
	.ascii	"ndian -mge"
	.string	"neral-regs-only -mabi=lp64 -g -Os -std=gnu90 -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -fno-pic -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack"
.LASF33:
	.string	"PG_mlocked"
.LASF43:
	.string	"ZONE_DMA"
	.ident	"GCC: (GNU) 4.9.x-google 20140827 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
