#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/wanam/dev/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make ARCH=arm64 exynos7420-wanam-zeroflte_defconfig
make -j4 CONFIG_DEBUG_SECTION_MISMATCH=y ARCH=arm64
