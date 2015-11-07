#!/bin/bash

make ARCH=arm64 exynos7420-skin1980-zeroflte_defconfig
make -j9 CONFIG_DEBUG_SECTION_MISMATCH=y ARCH=arm64
