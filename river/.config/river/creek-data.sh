#!/bin/sh

printf "%s\t|\t%s\t|\tBAT: %s%%\t|\t%s\n" "$(iwgetid -r wlan0)" "$(wpctl get-volume @DEFAULT_AUDIO_SINK@)" "$(cat /sys/class/power_supply/BAT0/capacity)" "$(date +%d.%m.%Y\ %H:%M)"
