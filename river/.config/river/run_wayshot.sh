#!/usr/bin/bash

wayshot -s "$(slurp)" -f "$HOME/Obrazy/ss/ss$(date +%H-%M-%d-%m-%Y)_wayshot.png" -e png
