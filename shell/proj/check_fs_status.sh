#!/bin/bash

ROOTFS=$(df -h | tr -d % | awk '$1 == "rootfs" {print $5}')
DISK=$(df -h | tr -d % | awk '$1 == "/dev/sdc" {print $5}')
DRIVERS=$(df -h | tr -d % | awk '$1 == "drivers" {print $5}')

if [[ $ROOTFS -ge 80 ]]; then
	echo "RootFS Space Low - $ROOTFS% used"
else
	echo "RootFS ok - $ROOTFS%"
fi

if [[ $DISK -ge 80 ]]; then
	echo "Disk Space Low - $DISK% used"
else
	echo "Disk ok - $DISK%"
fi

if [[ $DRIVERS -ge 80 ]]; then
	echo "Drivers Partition Space Low - $DRIVERS% used"
else
	echo "Drivers Partition ok - $DRIVERS%"
fi
