#!/usr/bin/env bash 

list=$(ls /boot)
list2=$(ls /home)
current_user=$(echo $UID)


echo -e "List /boot \n $list \n"
echo -e "List /home \n $list2 \n"
echo 	"current user $current_user "
