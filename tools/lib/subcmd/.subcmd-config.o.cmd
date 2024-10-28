cmd_subcmd-config.o := /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,./.subcmd-config.o.d -Wp,-MT,subcmd-config.o -ggdb3 -Wall -Wextra -std=gnu99 -fPIC -O6 -Werror -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/work1/opensource/kernel/android-common/tools/include/ -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wshadow -D"BUILD_STR(s)=$(pound)s" -c -o subcmd-config.o subcmd-config.c

source_subcmd-config.o := subcmd-config.c

deps_subcmd-config.o := \
  /work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  subcmd-config.h \

subcmd-config.o: $(deps_subcmd-config.o)

$(deps_subcmd-config.o):
