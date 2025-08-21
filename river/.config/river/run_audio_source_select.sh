#!/bin/sh

audio_devices=$(wpctl status | sed -n '/Sinks:/,/Sources:/p' | sed '1d; s/│ *//g' | sed -n '/[0-9]/,//p')
echo "$audio_devices"
selected=$(wmenu -l 5 -p "Audio sink: " -f "CommitMono Nerd Font 14" -N 121212 -n f5f5f5 -S B14242 -s f5f5f5 -M B14242 -m f5f5f5 < "$audio_devices")
# echo "$selected"
