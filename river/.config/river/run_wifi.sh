#!/bin/sh

wifi_modes_file="$HOME/.config/river/wifi.txt"

wifi_mode=$(wmenu -p "Wifi radio: " -f "CommitMono Nerd Font 14" -N 121212 -n f5f5f5 -S C4693D -s f5f5f5 -M C4693D -m f5f5f5 < "$wifi_modes_file")

nmcli radio wifi "$wifi_mode" &
