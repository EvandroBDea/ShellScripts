#!/usr/bin/env bash

wget -q --spider www.google.com

[[ $? -eq 0 ]]				\
&& { echo "You have connection" ; exit 0 ; }	\
|| echo "You are not connected $?"
