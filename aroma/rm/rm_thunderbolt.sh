#!/system/bin/sh
sudo
busybox mount -o remount,rw /system
rm -f /system/etc/init.d/S98system_tweak
