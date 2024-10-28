cmd_str_error_r.o := /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,./.str_error_r.o.d -Wp,-MT,str_error_r.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wshadow -ggdb3 -Wall -Wextra -std=gnu99 -U_FORTIFY_SOURCE -fPIC -Werror -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -I/work1/opensource/kernel/android-common/tools/lib/api -I/work1/opensource/kernel/android-common/tools/include -D"BUILD_STR(s)=$(pound)s" -c -o str_error_r.o ../str_error_r.c

source_str_error_r.o := ../str_error_r.c

deps_str_error_r.o := \
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
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/typesizes.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/libio.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/_G_config.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/wchar.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdarg.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sys_errlist.h \
  /work1/opensource/kernel/android-common/tools/include/linux/string.h \
  /work1/opensource/kernel/android-common/tools/include/linux/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdbool.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.4.1/include/stdint.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdint.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wchar.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/int-ll64.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/bitsperlong.h \
  /work1/opensource/kernel/android-common/tools/include/asm-generic/bitsperlong.h \
  /work1/opensource/kernel/android-common/tools/include/uapi/asm-generic/bitsperlong.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/posix_types.h \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/posix_types.h \

str_error_r.o: $(deps_str_error_r.o)

$(deps_str_error_r.o):
