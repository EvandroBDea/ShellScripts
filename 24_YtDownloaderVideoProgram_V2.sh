#!/usr/bin/env bash

video_format="mp4"
url=$(yad --title="URL FOR DOWNLOAD" --entry --text="URL:" --width=600)

if [ -n "$url" ]; then
    if yt-dlp -f bestvideo+bestaudio --merge-output-format "$video_format" "$url"; then
        yad --title="Status" --text="Download Completed!"
    else
        yad --title="Error" --text="Download failed. Please check the URL and your internet connection."
    fi
else
    yad --title="Error" --text="URL is required."
fi
