#!/usr/bin/env bash 

echo "============================"
echo "1) gedit"
echo "2) firefox"
echo "3) google chrome"
echo "4) terminal"
echo "5) exit."
echo "============================"

read -p "Select a option: " opt

if [[ "$opt" -eq "1" ]]; then
	gedit &
elif [[ "$opt" -eq "2" ]]; then
	firefox &
elif [[ "$opt" -eq "3" ]]; then
	google-chrome &
elif [[ "$opt" -eq "4" ]]; then
	gnome-terminal &
elif [[ "$opt" -eq "5" ]]; then
	exit 0
else
	echo "Invalda code"
	exit 1
fi
