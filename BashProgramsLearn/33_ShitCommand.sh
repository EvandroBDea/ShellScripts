#!/usr/bin/env bash

while sleep 1s ; do
	case $1 in
		option1) echo "Option 1"; shift ;;
		option2) echo "Option 2"; shift ;;
		option3) echo "Option 3"; shift ;;
		*) echo "No options" ;;
	esac
	exit
done
