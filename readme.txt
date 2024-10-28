make ARCH=arm64 defconfig O=../common_out/
make ARCH=arm64 CROSS_COMPILE=/work1/github-tomwei/test-module-arm/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- Image O=../common_out -j12

