#!/usr/bin/env bash

audio_format="mp3"

url=$(yad --title="URL FOR DOWNLOAD" --entry --text="Enter URL:" --width=600)

if [ -n "$url" ]; then
    if yt-dlp -f bestaudio --extract-audio --audio-format "$audio_format" "$url"; then
        yad --title="Status" --text="Download Completed!"
    else
        yad --title="Error" --text="Download failed. Please check the URL and your internet connection."
    fi
else
    yad --title="Error" --text="URL is required."
fi
