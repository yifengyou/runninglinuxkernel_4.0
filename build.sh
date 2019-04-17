#!/bin/bash 


export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make vexpress_defconfig
#make menuconfig
cp .config.busybox .config
make bzImage -j4
make dtbs
