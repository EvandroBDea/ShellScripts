#!/usr/bin/env bash

user="admin"
pass="admin"
total="0"

while :; do
	[[ "$total" -eq "5" ]] && break
	read -p 	"login: " _login
	read -p -s	"passwornd: " _password
	if [[ "$_login" = "$user" ]] && [[ "$pass" -eq "$_password" ]]; then
		break
	else
		let tota++
	fi
done

echo "Continue program..."
