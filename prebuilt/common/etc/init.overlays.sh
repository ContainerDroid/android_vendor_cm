#! /system/bin/sh

mount -t overlayfs -o lowerdir=/etc,upperdir=/data/etc overlayfs /etc
mount -t cgroup  -o devices none /dev/devices
