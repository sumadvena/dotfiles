#!/usr/bin/bash

wayshot -s "$(slurp)" -f "$HOME/Obrazy/ss/ss$(date +%d-%m-%Y-%H-%M)_wayshot.png" -e png
