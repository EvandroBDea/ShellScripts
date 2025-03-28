#!/usr/bin/env bash

echo "Verifying your connection."
sleep 2

if wget -q --spider www.google.com; then
    echo "You are connected."
else
	echo "You are not connected."
fi 	
