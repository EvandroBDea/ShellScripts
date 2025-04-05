#!/usr/bin/env bash

echo "1) Firefox"
echo "2) Google Chrome"
echo "3) Gedit"

read -p "Select an option: " opt

case $opt in
    1)
        echo "Opening Firefox..."
        firefox &
        ;;
    2)
        echo "Opening Google Chrome..."
        google-chrome &
        ;;
    3)	echo "Opening Gedit..."
    	gedit &
    	;;
    *)
        echo "Invalid option."
        exit 1
        ;;
esac

