#!/bin/sh
dbus-launch
pulseaudio --start  --disallow-exit=no --exit-idle-time=-1 --realtime
sleep 99999999
