#!/usr/bin/env bash

#=========== Variables ==============
quality="320k"
audio_format="mp3"

#=========== Tests ==================
if [[ "$UID" -ne 0 ]]; then
    echo "Root is necessary"
    exit 1
fi

#=========== Dependencies Check ======
if ! command -v yt-dlp &> /dev/null; then
    echo "yt-dlp not found. Installing..."
    sudo apt update && sudo apt install yt-dlp -y
fi

#=========== Download ===============
yt-dlp --embed-thumbnail --audio-quality "$quality" --extract-audio --audio-format "$audio_format" "$@"

