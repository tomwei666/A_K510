#!/bin/bash
#export CROSS_COMPILE=/home/tom/work1/PTG-4.6/buildsystem/android12/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel-
export CROSS_COMPILE=/work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export ARCH=arm64
export CSINCLUDES=/work1/opensource/performance/perf/OpenCSD/my-opencsd/decoder/include/
export CSLIBS=/work1/opensource/performance/perf/OpenCSD/decoder/lib/builddir
export LD_LIBRARY_PATH=$CSLIBS
make LDFLAGS=-static NO_LIBELF=1 NO_JVMTI=1 VF=1 -C tools/perf

