cmd_tests/openat-syscall-tp-fields.o := /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,tests/.openat-syscall-tp-fields.o.d -Wp,-MT,tests/openat-syscall-tp-fields.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wshadow -DHAVE_SYSCALL_TABLE_SUPPORT -Iarch/arm64/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/work1/opensource/kernel/android-common/tools/lib/perf/include -I/work1/opensource/kernel/android-common/tools/perf/util/include -I/work1/opensource/kernel/android-common/tools/perf/arch/arm64/include -I/work1/opensource/kernel/android-common/tools/include/ -I/work1/opensource/kernel/android-common/tools/arch/arm64/include/uapi -I/work1/opensource/kernel/android-common/tools/include/uapi -I/work1/opensource/kernel/android-common/tools/arch/arm64/include/ -I/work1/opensource/kernel/android-common/tools/arch/arm64/ -I/work1/opensource/kernel/android-common/tools/perf/util -I/work1/opensource/kernel/android-common/tools/perf -I/work1/opensource/kernel/android-common/tools/lib/ -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_PTHREAD_BARRIER -DHAVE_EVENTFD_SUPPORT -DHAVE_GET_CURRENT_DIR_NAME -DHAVE_FILE_HANDLE -DHAVE_GLIBC_SUPPORT -DHAVE_AIO_SUPPORT -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DNO_DEMANGLE -DHAVE_BACKTRACE_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=$(pound)s" -c -o tests/openat-syscall-tp-fields.o tests/openat-syscall-tp-fields.c

source_tests/openat-syscall-tp-fields.o := tests/openat-syscall-tp-fields.c

deps_tests/openat-syscall-tp-fields.o := \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdbool.h \
  /work1/opensource/kernel/android-common/tools/include/linux/err.h \
  /work1/opensource/kernel/android-common/tools/include/linux/compiler.h \
  /work1/opensource/kernel/android-common/tools/include/linux/compiler-gcc.h \
  /work1/opensource/kernel/android-common/tools/include/linux/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stddef.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdint.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdint.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/libc-header-start.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/features.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/cdefs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wordsize.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/long-double.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/typesizes.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wchar.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/int-ll64.h \
  /work1/opensource/kernel/android-common/tools/arch/arm64/include/uapi/asm/bitsperlong.h \
  /work1/opensource/kernel/android-common/tools/include/asm-generic/bitsperlong.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/asm-generic/bitsperlong.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/posix_types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/posix_types.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/asm/errno.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/asm-generic/errno.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/asm-generic/errno-base.h \
  /work1/opensource/kernel/android-common/tools/include/linux/string.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/string.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/xlocale.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/string.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/string2.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdlib.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/string3.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/strings_fortified.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/clock_t.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/clockid_t.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/time_t.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/timer_t.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/endian.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/endian.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap-16.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/uintn-identity.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/select.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/select.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigset.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_timeval.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_timespec.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/select2.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/sysmacros.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sysmacros.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/pthreadtypes.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/stat.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stat.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/fcntl.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl-linux.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/uio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/falloc.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl2.h \
  /work1/opensource/kernel/android-common/tools/perf/util/evlist.h \
  /work1/opensource/kernel/android-common/tools/include/linux/kernel.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdarg.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/assert.h \
  /work1/opensource/kernel/android-common/tools/include/linux/build_bug.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/byteswap.h \
  /work1/opensource/kernel/android-common/tools/include/linux/refcount.h \
  /work1/opensource/kernel/android-common/tools/include/linux/atomic.h \
  /work1/opensource/kernel/android-common/tools/include/asm/atomic.h \
  /work1/opensource/kernel/android-common/tools/include/asm-generic/atomic-gcc.h \
  /work1/opensource/kernel/android-common/tools/include/linux/list.h \
  /work1/opensource/kernel/android-common/tools/include/linux/poison.h \
  /work1/opensource/kernel/android-common/tools/lib/api/fd/array.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/libio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/_G_config.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/wchar.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sys_errlist.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio2.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/internal/evlist.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/internal/evsel.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/linux/perf_event.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/ioctl.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/ioctl.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/ioctl.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/byteorder.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/byteorder/little_endian.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/swab.h \
  /work1/opensource/kernel/android-common/tools/perf/util/include/asm/swab.h \
  /work1/opensource/kernel/android-common/tools/perf/util/events_stats.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/perf/event.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/limits.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/linux/bpf.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/linux/bpf_common.h \
  /work1/opensource/kernel/android-common/tools/perf/util/auxtrace.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/errno.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/errno.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/errno.h \
  /work1/opensource/kernel/android-common/tools/include/asm/barrier.h \
  /work1/opensource/kernel/android-common/tools/include/asm/../../arch/arm64/include/asm/barrier.h \
  /work1/opensource/kernel/android-common/tools/perf/util/evsel.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/perf/evsel.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/perf/core.h \
  /work1/opensource/kernel/android-common/tools/perf/util/symbol_conf.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/internal/cpumap.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/pthread.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sched.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sched.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/time.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/time.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/timex.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_tm.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_itimerspec.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/setjmp.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/signal.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/signum.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/siginfo.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigaction.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigcontext.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/sigcontext.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigstack.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/ucontext.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/procfs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/time.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/user.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigthread.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/unistd.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix_opt.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/environments.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/confname.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/getopt.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/unistd.h \
  /work1/opensource/kernel/android-common/tools/perf/util/evsel.h \
  /work1/opensource/kernel/android-common/tools/perf/util/thread_map.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/internal/threadmap.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/perf/threadmap.h \
  /work1/opensource/kernel/android-common/tools/perf/util/record.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/stddef.h \
  /work1/opensource/kernel/android-common/tools/perf/util/target.h \
  tests/tests.h \
  /work1/opensource/kernel/android-common/tools/perf/util/debug.h \
  /work1/opensource/kernel/android-common/tools/perf/util/mmap.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/internal/mmap.h \
  /work1/opensource/kernel/android-common/tools/include/linux/ring_buffer.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/aio.h \
  /work1/opensource/kernel/android-common/tools/perf/util/event.h \
  /work1/opensource/kernel/android-common/tools/perf/util/perf_regs.h \
  /work1/opensource/kernel/android-common/tools/perf/arch/arm64/include/perf_regs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/waitflags.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/waitstatus.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/alloca.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdlib-bsearch.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdlib-float.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdlib.h \
  /work1/opensource/kernel/android-common/tools/arch/arm64/include/uapi/asm/perf_regs.h \
  /work1/opensource/kernel/android-common/tools/lib/perf/include/perf/mmap.h \

tests/openat-syscall-tp-fields.o: $(deps_tests/openat-syscall-tp-fields.o)

$(deps_tests/openat-syscall-tp-fields.o):
