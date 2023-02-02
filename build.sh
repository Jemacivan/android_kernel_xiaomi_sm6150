PATH=/data/clang/bin:$PATH \
`pwd`/../make-4.3/make -j$(nproc --all) ARCH=arm64 O=out \
CROSS_COMPILE=/data//aarch64-linux-android-4.9/bin/aarch64-linux-android- \
CC=clang CLANG_TRIPLE=aarch64-linux-gnu- $@
