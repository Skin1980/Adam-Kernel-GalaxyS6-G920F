#!/bin/bash

make ARCH=arm64 exynos7420-wanam-zeroflte_defconfig
make -j8 CONFIG_DEBUG_SECTION_MISMATCH=y ARCH=arm64
