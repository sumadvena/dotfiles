#!/usr/bin/bash

gammastep_list_path="$HOME/.config/river/gammastep_list.txt"

gamma=$(wmenu -p "gammastep: " -f "CommitMono Nerd Font 14" -N 100f0f -n cecdc3 -S 205ea6 -s cecdc3 < "$gammastep_list_path")

killall gammastep
gammastep -O "$gamma" &
