#!/bin/sh

wayshot -s "$(slurp)" -f "$HOME/Obrazy/ss/ss$(date +%d-%m-%Y-%H-%M)_wayshot.png" -e png --clipboard
# dulcepan -f png -o $HOME/Obrazy/ss/ss$(date +%d-%m-%Y-%H-%M)_dulcepan.png | wl-copy
