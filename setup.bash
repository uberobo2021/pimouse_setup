#!/bin/bash -xve
#Written by uberobo2021
exec 2> /tmp/setuplog

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
