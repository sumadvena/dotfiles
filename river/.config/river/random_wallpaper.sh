#!/usr/bin/bash

wallpaper_path="$HOME/Obrazy/arendzikowski/"
total_wallpapers=$(ls "$wallpaper_path" | wc -l)
random_wallpaper=$(( RANDOM % total_wallpapers ))
killall wbg
counter=0
for file in $wallpaper_path/*.jpg; do
	if [ -f "$file" ] && [ "$counter" -eq "$random_wallpaper" ]; then
		wbg "$file" &
	fi
	((counter++))
done
