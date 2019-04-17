#!/bin/bash 

tar -xvf busybox-1.30.1.tar.bz2 
cd busybox-1.30.1/
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
#make menuconfig
cp ../.config ./
make -j4 && make install 
cd _install/
mkdir etc/init.d dev mnt -pv
cp ../rcS etc/init.d/
chmod a+x etc/init.d/rcS
cp ../fstab etc/
cp ../inittab etc/

cd dev
sudo mknod console c 5 1
sudo mknod null c 1 3

