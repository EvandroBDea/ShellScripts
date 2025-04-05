#!/usr/bin/env bash

read -p "Create a Login: " log 
read -p "Create a password: " pass

echo -e "\nSign in\n"

read -p "login: " login
read -p "password: " password

if [[  "$login" = "$log" ]] && [[  "$pass" = "$password" ]] ; then
	clear
	echo "Welcome $log"
else
	echo "login or password invalid"
fi
