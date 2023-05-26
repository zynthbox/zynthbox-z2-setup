#!/bin/bash

set -ex

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cp -f $SCRIPTPATH/config.txt /boot
cp -f $SCRIPTPATH/zynthian_envars.sh /zynthian/config
cp -f $SCRIPTPATH/jack2.service /etc/systemd/system
cp -f $SCRIPTPATH/preboot-splash.jpg /boot
cp -f $SCRIPTPATH/zynthbox-bootsplash-extro.mp4 /usr/share/zynthbox-bootsplash

cp -f $SCRIPTPATH/"Z2 Display"/calibration.conf /etc/X11/xorg.conf.d

# dtc -I dts -O dtb -o goodix_z2.dtbo goodix_z2.dts
(
    for overlay_dir in $(find /boot -name overlays); do
        cp -fr $SCRIPTPATH/"Z2 Display"/boot/overlays/goodix_z2.dtbo $overlay_dir
    done
)
