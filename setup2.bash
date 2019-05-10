#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntumate/RaspberryPiMouse/lib/Pi2B+/4.4.39-v7+/
insmod rtmouse.ko
