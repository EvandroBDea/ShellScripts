#!/usr/bin/env bash

confirmation="1157"

read -p "Password: " pass 

test "$pass" = "$confirmation" 	\
&& { echo "Logged..." ; exit ;} 	\
|| echo "Invalid password"
