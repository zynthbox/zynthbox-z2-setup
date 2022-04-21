#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cp -f $SCRIPTPATH/config.txt /boot
cp -f $SCRIPTPATH/zynthian_envars.sh /zynthian/config
cp -f $SCRIPTPATH/jack2.service /etc/systemd/system
cp -f $SCRIPTPATH/initramfs.img /boot
cp -f $SCRIPTPATH/splash.txt /boot
cp -f $SCRIPTPATH/zynthian-splash.png /boot

cd $SCRIPTPATH/"Z2 Display"
cp -f $SCRIPTPATH/calibration.conf /etc/X11/xorg.conf.d
cp -fr $SCRIPTPATH//boot/overlays/* /boot/overlays

cd /boot/overlays
dtc -I dts -O dtb -o goodix_z2.dtbo goodix_z2.dts

