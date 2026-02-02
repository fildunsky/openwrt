#!/bin/sh
#Toggle modem power off

echo 0 > /sys/class/gpio/modem_reset/value
sleep 5
echo 1 > /sys/class/gpio/modem_reset/value
