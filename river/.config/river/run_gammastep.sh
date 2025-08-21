#!/bin/sh

gammastep_list_path="$HOME/.config/river/gammastep_list.txt"

gamma=$(wmenu -p "gammastep: " -f "CommitMono Nerd Font 14" -N 121212 -n f5f5f5 -S B14242 -s f5f5f5 -M B14242 -m f5f5f5 < "$gammastep_list_path")

killall gammastep
gammastep -O "$gamma" &
