#!/usr/bin/env bash 

total=1
user="admin"
pass="admin"

while :; do 
    read -p "login: " _login
    read -sp "password: " _password
    echo ""
    
    if [[ "$_login" = "$user" ]] && [[ "$_password" = "$pass" ]]; then
        clear
        echo "Welcome $user"
        break
    else
        echo "Invalid login or password."
        ((total++))
        
        if [[ "$total" -eq 3 ]]; then
            echo "Exiting."
            echo "Check your data."
            exit 1 
        fi
    fi
done
