#!/bin/sh

mpv --ytdl-format="bestvideo[height<=1080][ext=mp4][vcodec^=avc]+bestaudio[ext=m4a]/best[ext=mp4]/best" "$(wl-paste)"
