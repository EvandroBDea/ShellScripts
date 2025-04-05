#!/usr/bin/env bash

#=========== Variables ==============
video_format="mp4"

#=========== Tests ==================
[[ "$UID" -ne 0 ]] && { echo "root is necessary" ; exit 1 ;}

#=========== Download ==================
yt-dlp -f bestvideo+bestaudio --merge-output-format "$video_format" "$@"

