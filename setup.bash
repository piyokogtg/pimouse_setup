#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntumate/RaspberryPiMouse/lib/Pi2B+/4.4.39-v7+/
insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0

#cd /home/ubuntumate/catkin_ws/

#source devel/setup.bash
