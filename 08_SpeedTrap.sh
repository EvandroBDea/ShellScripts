#!/usr/bin/env bash


read -p "Your speed: " speed
[[ "$speed" -gt "80" ]]		\
&& { echo "Fined" ; exit ;} 	\
|| echo "Not Fined"
