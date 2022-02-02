#!/bin/bash

cp -f config.txt /boot
cp -f zynthian_envars.sh /zynthian/config
cp -f jack2.service /etc/systemd/system

cd "Z2 Display"
cp -f calibration.conf /etc/X11/xorg.conf.d
cp -fr ./boot/overlays/* /boot/overlays
cd /boot/overlays
dtc -I dts -O dtb -o goodix_z2.dtbo goodix_z2.dts

reboot
