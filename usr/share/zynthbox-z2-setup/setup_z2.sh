#!/bin/bash

set -ex

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cp -f $SCRIPTPATH/config.txt /boot
cp -f $SCRIPTPATH/zynthian_envars.sh /zynthian/config
cp -f $SCRIPTPATH/jack2.service /etc/systemd/system
cp -f $SCRIPTPATH/initramfs.img /boot
cp -f $SCRIPTPATH/preboot-splash.jpg /boot

cp -f $SCRIPTPATH/"Z2 Display"/calibration.conf /etc/X11/xorg.conf.d
cp -fr $SCRIPTPATH/"Z2 Display"/boot/overlays/* /boot/overlays

cd /boot/overlays
dtc -I dts -O dtb -o goodix_z2.dtbo goodix_z2.dts

