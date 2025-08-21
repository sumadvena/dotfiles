#!/bin/sh

ss_time=$(date +%Y-%m-%d-%H-%M-%S)
ss_path=$HOME/Obrazy/ss/ss_"$ss_time"_dulcepan.png
# wayshot -s "$(slurp)" -f "$HOME/Obrazy/ss/ss$(date +%d-%m-%Y-%H-%M)_wayshot.png" -e png
dulcepan -f png -o "$ss_path"
wl-copy < "$ss_path"
