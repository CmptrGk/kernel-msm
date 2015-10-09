#! /bin/bash
abootimg --create arch/arm/boot/newboot.img -f extra/boot/bootimg.cfg -k arch/arm/boot/zImage-dtb -r extra/boot/initrd.img
