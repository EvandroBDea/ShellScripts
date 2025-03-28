#!/usr/bin/env bash

#Tests of program ==============================================================================================

# External id
myip=$(curl -s icanhazip.com)
echo "My external ip: $myip"

# root ----------------------------------
[[ "$UID" -ne "0" ]] && { echo "root is necessary" ; exit 1 ;} || echo "Verifying connection..."

# internet ------------------------------
if ! wget -q --spider www.google.com; then
	echo "You are not connected."
	exit 1
fi


