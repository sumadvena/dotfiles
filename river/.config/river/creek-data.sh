#!/usr/bin/bash

echo -ne "$(iwgetid -r)\t|\t"
echo -ne "$(wpctl get-volume @DEFAULT_AUDIO_SINK@)\t|\t"
echo -n "BAT: "
	echo -ne "$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | awk '{print $2}')\t|\t"
echo -n "$(date +%d.%m.%Y) "
date +%H:%M
