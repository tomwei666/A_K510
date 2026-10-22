cmd_/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o := aarch64-linux-gnu-gcc -Wp,-MMD,/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/.slub_partial_drv.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/11/include -I/work/explore/A_K510/arch/arm64/include -I./arch/arm64/include/generated -I/work/explore/A_K510/include -I./include -I/work/explore/A_K510/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/work/explore/A_K510/include/uapi -I./include/generated/uapi -include /work/explore/A_K510/include/linux/kconfig.h -include /work/explore/A_K510/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=/work/explore/A_K510/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Werror -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1272  -DMODULE  -DKBUILD_BASENAME='"slub_partial_drv"' -DKBUILD_MODNAME='"slub_partial_drv"' -D__KBUILD_MODNAME=kmod_slub_partial_drv -c -o /work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o /work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.c

source_/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o := /work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.c

deps_/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o := \
  /work/explore/A_K510/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /work/explore/A_K510/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /work/explore/A_K510/include/linux/compiler_attributes.h \
  /work/explore/A_K510/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \
  /work/explore/A_K510/arch/arm64/include/asm/compiler.h \
  /work/explore/A_K510/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/module/sig.h) \
  /work/explore/A_K510/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /work/explore/A_K510/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /work/explore/A_K510/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /work/explore/A_K510/include/uapi/asm-generic/types.h \
  /work/explore/A_K510/include/asm-generic/int-ll64.h \
  /work/explore/A_K510/include/uapi/asm-generic/int-ll64.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/bitsperlong.h \
  /work/explore/A_K510/include/asm-generic/bitsperlong.h \
  /work/explore/A_K510/include/uapi/asm-generic/bitsperlong.h \
  /work/explore/A_K510/include/uapi/linux/posix_types.h \
  /work/explore/A_K510/include/linux/stddef.h \
  /work/explore/A_K510/include/uapi/linux/stddef.h \
  /work/explore/A_K510/include/linux/compiler_types.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/posix_types.h \
  /work/explore/A_K510/include/uapi/asm-generic/posix_types.h \
  /work/explore/A_K510/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /work/explore/A_K510/include/linux/const.h \
  /work/explore/A_K510/include/vdso/const.h \
  /work/explore/A_K510/include/uapi/linux/const.h \
  /work/explore/A_K510/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /work/explore/A_K510/include/linux/limits.h \
  /work/explore/A_K510/include/uapi/linux/limits.h \
  /work/explore/A_K510/include/vdso/limits.h \
  /work/explore/A_K510/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  /work/explore/A_K510/include/linux/stringify.h \
  /work/explore/A_K510/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /work/explore/A_K510/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  /work/explore/A_K510/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/lto.h) \
    $(wildcard include/config/as/has/ldapr.h) \
  /work/explore/A_K510/include/asm-generic/rwonce.h \
  /work/explore/A_K510/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  /work/explore/A_K510/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /work/explore/A_K510/arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/arm64/bti/kernel.h) \
  /work/explore/A_K510/include/linux/bitops.h \
  /work/explore/A_K510/include/linux/bits.h \
  /work/explore/A_K510/include/vdso/bits.h \
  /work/explore/A_K510/include/linux/build_bug.h \
  /work/explore/A_K510/arch/arm64/include/asm/bitops.h \
  /work/explore/A_K510/include/asm-generic/bitops/builtin-__ffs.h \
  /work/explore/A_K510/include/asm-generic/bitops/builtin-ffs.h \
  /work/explore/A_K510/include/asm-generic/bitops/builtin-__fls.h \
  /work/explore/A_K510/include/asm-generic/bitops/builtin-fls.h \
  /work/explore/A_K510/include/asm-generic/bitops/ffz.h \
  /work/explore/A_K510/include/asm-generic/bitops/fls64.h \
  /work/explore/A_K510/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /work/explore/A_K510/include/asm-generic/bitops/sched.h \
  /work/explore/A_K510/include/asm-generic/bitops/hweight.h \
  /work/explore/A_K510/include/asm-generic/bitops/arch_hweight.h \
  /work/explore/A_K510/include/asm-generic/bitops/const_hweight.h \
  /work/explore/A_K510/include/asm-generic/bitops/atomic.h \
  /work/explore/A_K510/include/linux/atomic.h \
  /work/explore/A_K510/arch/arm64/include/asm/atomic.h \
  /work/explore/A_K510/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
  /work/explore/A_K510/include/asm-generic/barrier.h \
  /work/explore/A_K510/arch/arm64/include/asm/cmpxchg.h \
  /work/explore/A_K510/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /work/explore/A_K510/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /work/explore/A_K510/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /work/explore/A_K510/arch/arm64/include/asm/jump_label.h \
  /work/explore/A_K510/arch/arm64/include/asm/insn.h \
  /work/explore/A_K510/arch/arm64/include/asm/alternative.h \
  /work/explore/A_K510/arch/arm64/include/asm/alternative-macros.h \
  /work/explore/A_K510/arch/arm64/include/asm/cpucaps.h \
  /work/explore/A_K510/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
  /work/explore/A_K510/arch/arm64/include/asm/atomic_lse.h \
  /work/explore/A_K510/include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /work/explore/A_K510/include/asm-generic/atomic-instrumented.h \
  /work/explore/A_K510/include/linux/instrumented.h \
  /work/explore/A_K510/include/asm-generic/atomic-long.h \
  /work/explore/A_K510/include/asm-generic/bitops/lock.h \
  /work/explore/A_K510/include/asm-generic/bitops/non-atomic.h \
  /work/explore/A_K510/include/asm-generic/bitops/le.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/byteorder.h \
  /work/explore/A_K510/include/linux/byteorder/little_endian.h \
  /work/explore/A_K510/include/uapi/linux/byteorder/little_endian.h \
  /work/explore/A_K510/include/linux/swab.h \
  /work/explore/A_K510/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /work/explore/A_K510/include/uapi/asm-generic/swab.h \
  /work/explore/A_K510/include/linux/byteorder/generic.h \
  /work/explore/A_K510/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /work/explore/A_K510/include/linux/kstrtox.h \
  /work/explore/A_K510/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /work/explore/A_K510/include/linux/minmax.h \
  /work/explore/A_K510/include/linux/typecheck.h \
  /work/explore/A_K510/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /work/explore/A_K510/include/linux/kern_levels.h \
  /work/explore/A_K510/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /work/explore/A_K510/include/uapi/linux/kernel.h \
  /work/explore/A_K510/include/uapi/linux/sysinfo.h \
  /work/explore/A_K510/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/hw/tags.h) \
  /work/explore/A_K510/arch/arm64/include/asm/cputype.h \
  /work/explore/A_K510/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /work/explore/A_K510/include/linux/kasan-tags.h \
  /work/explore/A_K510/include/linux/ratelimit_types.h \
  /work/explore/A_K510/include/uapi/linux/param.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/param.h \
  /work/explore/A_K510/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /work/explore/A_K510/include/uapi/asm-generic/param.h \
  /work/explore/A_K510/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /work/explore/A_K510/arch/arm64/include/asm/spinlock_types.h \
  /work/explore/A_K510/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  /work/explore/A_K510/include/asm-generic/qrwlock_types.h \
  /work/explore/A_K510/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /work/explore/A_K510/include/linux/rwlock_types.h \
  arch/arm64/include/generated/asm/div64.h \
  /work/explore/A_K510/include/asm-generic/div64.h \
  /work/explore/A_K510/include/linux/stat.h \
  /work/explore/A_K510/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /work/explore/A_K510/include/uapi/asm-generic/stat.h \
  /work/explore/A_K510/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /work/explore/A_K510/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /work/explore/A_K510/include/vdso/math64.h \
  /work/explore/A_K510/include/linux/time64.h \
  /work/explore/A_K510/include/vdso/time64.h \
  /work/explore/A_K510/include/uapi/linux/time.h \
  /work/explore/A_K510/include/uapi/linux/time_types.h \
  /work/explore/A_K510/include/linux/time32.h \
  /work/explore/A_K510/include/linux/timex.h \
  /work/explore/A_K510/include/uapi/linux/timex.h \
  /work/explore/A_K510/arch/arm64/include/asm/timex.h \
  /work/explore/A_K510/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /work/explore/A_K510/arch/arm64/include/asm/hwcap.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/hwcap.h \
  /work/explore/A_K510/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/mte.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/bti.h) \
    $(wildcard include/config/arm64/tlb/range.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
  /work/explore/A_K510/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /work/explore/A_K510/arch/arm64/include/asm/bug.h \
  /work/explore/A_K510/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /work/explore/A_K510/arch/arm64/include/asm/brk-imm.h \
  /work/explore/A_K510/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /work/explore/A_K510/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /work/explore/A_K510/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
    $(wildcard include/config/debug/preempt.h) \
  /work/explore/A_K510/include/linux/errno.h \
  /work/explore/A_K510/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /work/explore/A_K510/include/uapi/asm-generic/errno.h \
  /work/explore/A_K510/include/uapi/asm-generic/errno-base.h \
  /work/explore/A_K510/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /work/explore/A_K510/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /work/explore/A_K510/include/linux/bitmap.h \
  /work/explore/A_K510/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /work/explore/A_K510/include/uapi/linux/string.h \
  /work/explore/A_K510/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /work/explore/A_K510/include/linux/smp_types.h \
  /work/explore/A_K510/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /work/explore/A_K510/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /work/explore/A_K510/arch/arm64/include/asm/preempt.h \
  /work/explore/A_K510/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /work/explore/A_K510/include/linux/restart_block.h \
  /work/explore/A_K510/arch/arm64/include/asm/current.h \
  /work/explore/A_K510/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  /work/explore/A_K510/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /work/explore/A_K510/include/linux/sizes.h \
  /work/explore/A_K510/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
  /work/explore/A_K510/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /work/explore/A_K510/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /work/explore/A_K510/include/linux/pfn.h \
  /work/explore/A_K510/arch/arm64/include/asm/stack_pointer.h \
  /work/explore/A_K510/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /work/explore/A_K510/arch/arm64/include/asm/percpu.h \
  /work/explore/A_K510/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /work/explore/A_K510/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /work/explore/A_K510/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /work/explore/A_K510/include/linux/timecounter.h \
  /work/explore/A_K510/include/asm-generic/timex.h \
  /work/explore/A_K510/include/vdso/time32.h \
  /work/explore/A_K510/include/vdso/time.h \
  /work/explore/A_K510/arch/arm64/include/asm/compat.h \
  /work/explore/A_K510/include/asm-generic/compat.h \
    $(wildcard include/config/compat/for/u64/alignment.h) \
  /work/explore/A_K510/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/lru/gen.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/rt/softint/optimization.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /work/explore/A_K510/include/uapi/linux/sched.h \
  /work/explore/A_K510/include/linux/pid.h \
  /work/explore/A_K510/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /work/explore/A_K510/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /work/explore/A_K510/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /work/explore/A_K510/arch/arm64/include/asm/irqflags.h \
  /work/explore/A_K510/arch/arm64/include/asm/ptrace.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/ptrace.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/sve_context.h \
  /work/explore/A_K510/include/linux/bottom_half.h \
  /work/explore/A_K510/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /work/explore/A_K510/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
  /work/explore/A_K510/include/linux/android_vendor.h \
  /work/explore/A_K510/include/vdso/processor.h \
  /work/explore/A_K510/arch/arm64/include/asm/vdso/processor.h \
  /work/explore/A_K510/arch/arm64/include/asm/hw_breakpoint.h \
  /work/explore/A_K510/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/kvm.h) \
  /work/explore/A_K510/arch/arm64/include/asm/sections.h \
  /work/explore/A_K510/include/asm-generic/sections.h \
  /work/explore/A_K510/arch/arm64/include/asm/kasan.h \
  /work/explore/A_K510/arch/arm64/include/asm/mte-kasan.h \
  /work/explore/A_K510/arch/arm64/include/asm/mte-def.h \
  /work/explore/A_K510/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/pgtable/levels.h) \
  /work/explore/A_K510/include/asm-generic/pgtable-nop4d.h \
  /work/explore/A_K510/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/arm64/cont/pte/shift.h) \
    $(wildcard include/config/arm64/cont/pmd/shift.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
  /work/explore/A_K510/arch/arm64/include/asm/pointer_auth.h \
  /work/explore/A_K510/include/uapi/linux/prctl.h \
  /work/explore/A_K510/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /work/explore/A_K510/include/linux/once.h \
  /work/explore/A_K510/include/uapi/linux/random.h \
  /work/explore/A_K510/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /work/explore/A_K510/include/asm-generic/ioctl.h \
  /work/explore/A_K510/include/uapi/asm-generic/ioctl.h \
  /work/explore/A_K510/include/linux/irqnr.h \
  /work/explore/A_K510/include/uapi/linux/irqnr.h \
  /work/explore/A_K510/include/linux/prandom.h \
  /work/explore/A_K510/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /work/explore/A_K510/include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /work/explore/A_K510/arch/arm64/include/asm/archrandom.h \
  /work/explore/A_K510/include/linux/arm-smccc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
  /work/explore/A_K510/arch/arm64/include/asm/spectre.h \
  /work/explore/A_K510/arch/arm64/include/asm/fpsimd.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/sigcontext.h \
  /work/explore/A_K510/include/linux/rcutree.h \
  /work/explore/A_K510/include/linux/wait.h \
  /work/explore/A_K510/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /work/explore/A_K510/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /work/explore/A_K510/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /work/explore/A_K510/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /work/explore/A_K510/include/asm-generic/qspinlock.h \
  /work/explore/A_K510/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /work/explore/A_K510/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /work/explore/A_K510/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /work/explore/A_K510/include/uapi/linux/wait.h \
  /work/explore/A_K510/include/linux/refcount.h \
  /work/explore/A_K510/include/linux/sem.h \
  /work/explore/A_K510/include/uapi/linux/sem.h \
  /work/explore/A_K510/include/linux/ipc.h \
  /work/explore/A_K510/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /work/explore/A_K510/include/linux/highuid.h \
  /work/explore/A_K510/include/linux/rhashtable-types.h \
  /work/explore/A_K510/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /work/explore/A_K510/include/linux/osq_lock.h \
  /work/explore/A_K510/include/linux/debug_locks.h \
  /work/explore/A_K510/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /work/explore/A_K510/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /work/explore/A_K510/include/linux/ktime.h \
  /work/explore/A_K510/include/linux/jiffies.h \
  /work/explore/A_K510/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /work/explore/A_K510/include/vdso/ktime.h \
  /work/explore/A_K510/include/linux/timekeeping.h \
  /work/explore/A_K510/include/linux/clocksource_ids.h \
  /work/explore/A_K510/include/linux/timekeeping32.h \
  /work/explore/A_K510/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /work/explore/A_K510/include/linux/android_kabi.h \
  /work/explore/A_K510/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /work/explore/A_K510/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /work/explore/A_K510/include/uapi/asm-generic/sembuf.h \
  /work/explore/A_K510/include/linux/shm.h \
  /work/explore/A_K510/arch/arm64/include/asm/page.h \
  /work/explore/A_K510/include/linux/personality.h \
  /work/explore/A_K510/include/uapi/linux/personality.h \
  /work/explore/A_K510/include/asm-generic/getorder.h \
  /work/explore/A_K510/include/uapi/linux/shm.h \
  /work/explore/A_K510/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /work/explore/A_K510/include/uapi/asm-generic/shmbuf.h \
  /work/explore/A_K510/arch/arm64/include/asm/shmparam.h \
  /work/explore/A_K510/include/asm-generic/shmparam.h \
  /work/explore/A_K510/include/linux/kcov.h \
  /work/explore/A_K510/include/uapi/linux/kcov.h \
  /work/explore/A_K510/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /work/explore/A_K510/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /work/explore/A_K510/include/linux/hrtimer_defs.h \
  /work/explore/A_K510/include/linux/rbtree.h \
  /work/explore/A_K510/include/linux/seqlock.h \
  /work/explore/A_K510/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /work/explore/A_K510/include/linux/timerqueue.h \
  /work/explore/A_K510/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /work/explore/A_K510/include/uapi/linux/seccomp.h \
  /work/explore/A_K510/arch/arm64/include/asm/seccomp.h \
  /work/explore/A_K510/arch/arm64/include/asm/unistd.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/unistd.h \
  /work/explore/A_K510/include/uapi/asm-generic/unistd.h \
  /work/explore/A_K510/include/asm-generic/seccomp.h \
  /work/explore/A_K510/include/uapi/linux/unistd.h \
  /work/explore/A_K510/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /work/explore/A_K510/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /work/explore/A_K510/arch/arm64/include/asm/sparsemem.h \
  /work/explore/A_K510/include/linux/resource.h \
  /work/explore/A_K510/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /work/explore/A_K510/include/asm-generic/resource.h \
  /work/explore/A_K510/include/uapi/asm-generic/resource.h \
  /work/explore/A_K510/include/linux/latencytop.h \
  /work/explore/A_K510/include/linux/sched/prio.h \
  /work/explore/A_K510/include/linux/sched/types.h \
  /work/explore/A_K510/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /work/explore/A_K510/include/uapi/linux/signal.h \
  /work/explore/A_K510/arch/arm64/include/asm/signal.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/signal.h \
  /work/explore/A_K510/include/asm-generic/signal.h \
  /work/explore/A_K510/include/uapi/asm-generic/signal.h \
  /work/explore/A_K510/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /work/explore/A_K510/include/uapi/asm-generic/siginfo.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /work/explore/A_K510/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /work/explore/A_K510/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /work/explore/A_K510/include/linux/posix-timers.h \
  /work/explore/A_K510/include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  /work/explore/A_K510/include/linux/task_work.h \
  /work/explore/A_K510/include/uapi/linux/rseq.h \
  /work/explore/A_K510/include/linux/kcsan.h \
  /work/explore/A_K510/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /work/explore/A_K510/include/uapi/linux/magic.h \
  /work/explore/A_K510/include/uapi/linux/stat.h \
  /work/explore/A_K510/include/linux/kmod.h \
  /work/explore/A_K510/include/linux/umh.h \
  /work/explore/A_K510/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
  /work/explore/A_K510/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/lru/gen/stats.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  /work/explore/A_K510/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /work/explore/A_K510/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /work/explore/A_K510/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/iommu/support.h) \
  /work/explore/A_K510/include/linux/auxvec.h \
  /work/explore/A_K510/include/uapi/linux/auxvec.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/auxvec.h \
  /work/explore/A_K510/include/linux/kref.h \
  /work/explore/A_K510/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /work/explore/A_K510/include/linux/err.h \
  /work/explore/A_K510/include/linux/completion.h \
  /work/explore/A_K510/include/linux/swait.h \
  /work/explore/A_K510/include/linux/uprobes.h \
  /work/explore/A_K510/arch/arm64/include/asm/uprobes.h \
  /work/explore/A_K510/arch/arm64/include/asm/debug-monitors.h \
  /work/explore/A_K510/arch/arm64/include/asm/esr.h \
  /work/explore/A_K510/arch/arm64/include/asm/probes.h \
  /work/explore/A_K510/arch/arm64/include/asm/mmu.h \
  /work/explore/A_K510/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/page/idle/flag.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /work/explore/A_K510/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /work/explore/A_K510/include/linux/notifier.h \
  /work/explore/A_K510/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /work/explore/A_K510/include/linux/rcu_segcblist.h \
  /work/explore/A_K510/include/linux/srcutree.h \
  /work/explore/A_K510/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /work/explore/A_K510/arch/arm64/include/asm/mmzone.h \
  /work/explore/A_K510/arch/arm64/include/asm/numa.h \
  /work/explore/A_K510/arch/arm64/include/asm/topology.h \
  /work/explore/A_K510/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /work/explore/A_K510/include/asm-generic/topology.h \
  /work/explore/A_K510/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /work/explore/A_K510/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /work/explore/A_K510/include/uapi/linux/sysctl.h \
  /work/explore/A_K510/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  /work/explore/A_K510/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  /work/explore/A_K510/include/asm-generic/user.h \
  /work/explore/A_K510/include/uapi/linux/elf.h \
  /work/explore/A_K510/include/uapi/linux/elf-em.h \
  /work/explore/A_K510/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /work/explore/A_K510/include/linux/wait_bit.h \
  /work/explore/A_K510/include/linux/kdev_t.h \
  /work/explore/A_K510/include/uapi/linux/kdev_t.h \
  /work/explore/A_K510/include/linux/dcache.h \
  /work/explore/A_K510/include/linux/rculist_bl.h \
  /work/explore/A_K510/include/linux/list_bl.h \
  /work/explore/A_K510/include/linux/bit_spinlock.h \
  /work/explore/A_K510/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /work/explore/A_K510/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /work/explore/A_K510/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /work/explore/A_K510/include/linux/path.h \
  /work/explore/A_K510/include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  /work/explore/A_K510/include/linux/shrinker.h \
  /work/explore/A_K510/include/linux/radix-tree.h \
  /work/explore/A_K510/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /work/explore/A_K510/include/linux/kconfig.h \
  /work/explore/A_K510/include/linux/local_lock.h \
  /work/explore/A_K510/include/linux/local_lock_internal.h \
  /work/explore/A_K510/include/linux/capability.h \
  /work/explore/A_K510/include/uapi/linux/capability.h \
  /work/explore/A_K510/include/linux/semaphore.h \
  /work/explore/A_K510/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /work/explore/A_K510/include/uapi/linux/fcntl.h \
  /work/explore/A_K510/arch/arm64/include/uapi/asm/fcntl.h \
  /work/explore/A_K510/include/uapi/asm-generic/fcntl.h \
  /work/explore/A_K510/include/uapi/linux/openat2.h \
  /work/explore/A_K510/include/linux/migrate_mode.h \
  /work/explore/A_K510/include/linux/percpu-rwsem.h \
  /work/explore/A_K510/include/linux/rcuwait.h \
  /work/explore/A_K510/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  /work/explore/A_K510/include/linux/signal.h \
    $(wildcard include/config/proc/fs.h) \
  /work/explore/A_K510/include/linux/sched/jobctl.h \
  /work/explore/A_K510/include/linux/sched/task.h \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /work/explore/A_K510/include/linux/uaccess.h \
    $(wildcard include/config/set/fs.h) \
  /work/explore/A_K510/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/fault/injection/usercopy.h) \
  /work/explore/A_K510/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/arm64/pan.h) \
  /work/explore/A_K510/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/randomize/base.h) \
  /work/explore/A_K510/arch/arm64/include/asm/mte.h \
  /work/explore/A_K510/include/linux/bitfield.h \
  /work/explore/A_K510/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/bpf/jit.h) \
  /work/explore/A_K510/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /work/explore/A_K510/include/linux/key.h \
    $(wildcard include/config/key/notifications.h) \
    $(wildcard include/config/net.h) \
  /work/explore/A_K510/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /work/explore/A_K510/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/watch/queue.h) \
  /work/explore/A_K510/include/linux/ratelimit.h \
  /work/explore/A_K510/include/linux/rcu_sync.h \
  /work/explore/A_K510/include/linux/delayed_call.h \
  /work/explore/A_K510/include/linux/uuid.h \
  /work/explore/A_K510/include/uapi/linux/uuid.h \
  /work/explore/A_K510/include/linux/errseq.h \
  /work/explore/A_K510/include/linux/ioprio.h \
  /work/explore/A_K510/include/linux/sched/rt.h \
  /work/explore/A_K510/include/linux/iocontext.h \
  /work/explore/A_K510/include/linux/fs_types.h \
  /work/explore/A_K510/include/uapi/linux/fs.h \
  /work/explore/A_K510/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /work/explore/A_K510/include/linux/percpu_counter.h \
  /work/explore/A_K510/include/uapi/linux/dqblk_xfs.h \
  /work/explore/A_K510/include/linux/dqblk_v1.h \
  /work/explore/A_K510/include/linux/dqblk_v2.h \
  /work/explore/A_K510/include/linux/dqblk_qtree.h \
  /work/explore/A_K510/include/linux/projid.h \
  /work/explore/A_K510/include/uapi/linux/quota.h \
  /work/explore/A_K510/include/linux/nfs_fs_i.h \
  /work/explore/A_K510/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /work/explore/A_K510/include/linux/sysfs.h \
  /work/explore/A_K510/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /work/explore/A_K510/include/linux/idr.h \
  /work/explore/A_K510/include/linux/kobject_ns.h \
  /work/explore/A_K510/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /work/explore/A_K510/include/linux/rbtree_latch.h \
  /work/explore/A_K510/include/linux/error-injection.h \
  /work/explore/A_K510/include/asm-generic/error-injection.h \
  /work/explore/A_K510/include/linux/tracepoint-defs.h \
  /work/explore/A_K510/include/linux/static_key.h \
  /work/explore/A_K510/include/linux/static_call_types.h \
    $(wildcard include/config/have/static/call.h) \
  /work/explore/A_K510/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /work/explore/A_K510/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  /work/explore/A_K510/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /work/explore/A_K510/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /work/explore/A_K510/include/linux/overflow.h \
  /work/explore/A_K510/include/linux/percpu-refcount.h \
  /work/explore/A_K510/include/linux/kasan.h \
    $(wildcard include/config/kasan/stack.h) \
    $(wildcard include/config/kasan/vmalloc.h) \
    $(wildcard include/config/kasan/inline.h) \
  /work/explore/A_K510/include/linux/slub_def.h \
    $(wildcard include/config/slub/cpu/partial.h) \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slab/freelist/hardened.h) \
    $(wildcard include/config/slab/freelist/random.h) \
  /work/explore/A_K510/include/linux/kfence.h \
    $(wildcard include/config/kfence.h) \
    $(wildcard include/config/kfence/num/objects.h) \
    $(wildcard include/config/kfence/static/keys.h) \
  /work/explore/A_K510/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/have/arch/userfaultfd/minor.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/arch/has/pte/special.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/mapping/dirty/helpers.h) \
    $(wildcard include/config/anon/vma/name.h) \
  /work/explore/A_K510/include/linux/mmap_lock.h \
  /work/explore/A_K510/include/linux/range.h \
  /work/explore/A_K510/include/linux/page_ext.h \
    $(wildcard include/config/page/pinner.h) \
  /work/explore/A_K510/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  /work/explore/A_K510/include/linux/stackdepot.h \
    $(wildcard include/config/stackdepot.h) \
  /work/explore/A_K510/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /work/explore/A_K510/include/linux/memremap.h \
  /work/explore/A_K510/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  /work/explore/A_K510/include/linux/pgtable.h \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/arch/has/nonleaf/pmd/young.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /work/explore/A_K510/arch/arm64/include/asm/pgtable.h \
  /work/explore/A_K510/arch/arm64/include/asm/proc-fns.h \
  /work/explore/A_K510/arch/arm64/include/asm/pgtable-prot.h \
  /work/explore/A_K510/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  /work/explore/A_K510/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/arm/sde/interface.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
  /work/explore/A_K510/arch/arm64/include/asm/boot.h \
  /work/explore/A_K510/include/asm-generic/fixmap.h \
  /work/explore/A_K510/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/have/arch/userfaultfd/wp.h) \
  /work/explore/A_K510/include/linux/page_pinner.h \
  /work/explore/A_K510/include/linux/huge_mm.h \
  /work/explore/A_K510/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /work/explore/A_K510/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /work/explore/A_K510/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /work/explore/A_K510/include/linux/reciprocal_div.h \
  /work/explore/A_K510/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /work/explore/A_K510/include/linux/seq_file.h \

/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o: $(deps_/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o)

$(deps_/work/explore/A_K510/drivers/misc/slub_partial_drv_standalone/slub_partial_drv.o):
