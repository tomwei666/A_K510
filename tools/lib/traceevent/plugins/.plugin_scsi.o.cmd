cmd_plugin_scsi.o := /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,./.plugin_scsi.o.d -Wp,-MT,plugin_scsi.o -g -Wall -fPIC -I. -I.. -I /work1/opensource/kernel/android-common/tools/include -D_GNU_SOURCE -D"BUILD_STR(s)=$(pound)s" -c -o plugin_scsi.o plugin_scsi.c

source_plugin_scsi.o := plugin_scsi.c

deps_plugin_scsi.o := \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/libc-header-start.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/features.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/cdefs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wordsize.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/long-double.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stddef.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/typesizes.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/libio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/_G_config.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/wchar.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdarg.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sys_errlist.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/string.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/xlocale.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/inttypes.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdint.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdint.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wchar.h \
  ../event-parse.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdbool.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/regex.h \
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
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/sysmacros.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sysmacros.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/pthreadtypes.h \
  ../trace-seq.h \
  ../trace-seq.h \

plugin_scsi.o: $(deps_plugin_scsi.o)

$(deps_plugin_scsi.o):
