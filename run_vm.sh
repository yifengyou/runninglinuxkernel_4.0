#!/bin/bash

# qemu-system-arm -M vexpress-a9 -smp 4 -m 64M -kernel arch/arm/boot/zImage -append "rdinit=/linuxrc console=ttyAMA0 loglevel=8" -dtb arch/arm/boot/dts/vexpress-v2p-ca9.dtb -nographic

qemu-system-arm -M vexpress-a9 -smp 4 -m 64M -kernel arch/arm/boot/zImage \
	-dtb arch/arm/boot/dts/vexpress-v2p-ca9.dtb -nographic \
	-append "rdinit=/linuxrc console=ttyAMA0 loglevel=8" \
	--fsdev local,id=kmod_dev,path=$PWD/kmodules,security_model=none -device virtio-9p-device,fsdev=kmod_dev,mount_tag=kmod_mount 

