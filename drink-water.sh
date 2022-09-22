#!/bin/bash
userid=$(id -u)
DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$userid/bus"
export DBUS_SESSION_BUS_ADDRESS
/usr/bin/notify-send -i ~/drink.jpg "Drink water now: $(date)"
