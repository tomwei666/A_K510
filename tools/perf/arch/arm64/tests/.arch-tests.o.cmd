cmd_arch/arm64/tests/arch-tests.o := /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/tests/.arch-tests.o.d -Wp,-MT,arch/arm64/tests/arch-tests.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wshadow -DHAVE_SYSCALL_TABLE_SUPPORT -Iarch/arm64/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/work1/opensource/kernel/android-common/tools/lib/perf/include -I/work1/opensource/kernel/android-common/tools/perf/util/include -I/work1/opensource/kernel/android-common/tools/perf/arch/arm64/include -I/work1/opensource/kernel/android-common/tools/include/ -I/work1/opensource/kernel/android-common/tools/arch/arm64/include/uapi -I/work1/opensource/kernel/android-common/tools/include/uapi -I/work1/opensource/kernel/android-common/tools/arch/arm64/include/ -I/work1/opensource/kernel/android-common/tools/arch/arm64/ -I/work1/opensource/kernel/android-common/tools/perf/util -I/work1/opensource/kernel/android-common/tools/perf -I/work1/opensource/kernel/android-common/tools/lib/ -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_PTHREAD_BARRIER -DHAVE_EVENTFD_SUPPORT -DHAVE_GET_CURRENT_DIR_NAME -DHAVE_FILE_HANDLE -DHAVE_GLIBC_SUPPORT -DHAVE_AIO_SUPPORT -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DNO_DEMANGLE -DHAVE_BACKTRACE_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=$(pound)s" -c -o arch/arm64/tests/arch-tests.o arch/arm64/tests/arch-tests.c

source_arch/arm64/tests/arch-tests.o := arch/arm64/tests/arch-tests.c

deps_arch/arm64/tests/arch-tests.o := \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/string.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/libc-header-start.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/features.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/cdefs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wordsize.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/long-double.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stddef.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/xlocale.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/string.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/string2.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdlib.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/string3.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/strings_fortified.h \
  /work1/opensource/kernel/android-common/tools/perf/tests/tests.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdbool.h \
  /work1/opensource/kernel/android-common/tools/perf/arch/arm64/include/arch-tests.h \

arch/arm64/tests/arch-tests.o: $(deps_arch/arm64/tests/arch-tests.o)

$(deps_arch/arm64/tests/arch-tests.o):
