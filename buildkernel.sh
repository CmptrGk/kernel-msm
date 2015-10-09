#!/bin/bash
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-eabi-
make msm8974_defconfig
make -j8
