#!/usr/bin/env bash

# [[ "$UID" -eq "0" ]] && { echo "root necessary" ; exit 1 ;} || echo "running..." 

if [[ "$UID" -eq "0" ]]; then
	echo "Running..."
else
	echo "root is necessary to continue program."
	exit 1
fi

if apt update; then
	echo "Update ok"
else
	echo "Update Error"
	exit 1
fi

if apt upgrade -y; then
	echo "Upgrade ok"
else
	echo "Upgrade Error"
	exit 1
fi

if clear; then
	echo "All ok"
else
	echo "Clear: Error"
	exit 1
fi

