#!/usr/bin/bash

mpv --ytdl-format="bestvideo[ext=mp4][height<=?1080]+bestaudio[ext=m4a]" "$(wl-paste)"
