#!/usr/bin/env bash

read -p "Create a Login: " log 
read -p "Create a password: " pass

echo -e "\nSign in\n"

read -p "login: " login
[[  "$login" != "$log" ]] && { echo "login not exists" ; exit 1 ;} 

read -p "password: " password
[[  "$pass" != "$password" ]] && { echo "the password not is this." ; exit 1 ;}
clear

echo "Welcome $log"
