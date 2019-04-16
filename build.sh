#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make vexpress_defconfig
make menuconfig

if [ $? -ne 0 ];then 
	exit 1;
fi 

cd _install_arm32
mkdir dev
cd dev 
sudo mknod console c 5 1 
cd ../../

make bzImage -j4
if [ $? -ne 0 ];then 
	exit 1;
fi 
make dtbs
