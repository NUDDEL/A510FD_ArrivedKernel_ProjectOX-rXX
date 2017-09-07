#!/bin/bash
export CROSS_COMPILE=/home/nuddel/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-

#export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.9/bin/aarch64-linux-android-
export ARCH=arm64

make a5xelte_00_defconfig
make -j
#24 2>&1 | tee -a  log.txt