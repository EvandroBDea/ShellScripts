#!/usr/bin/env bash

PS3="Select: "  # PS# is especial variable to selct command to trade default output #?

select name in  "Josh" "John" "Dana" "Mike" ; do
	case "$name" in
	Josh) echo "$name is a good name." ;;
	John) echo "$name is a good name." ;;
	Dana) echo "$name is a good name." ;;
	Mike) echo "$name is a good name." ;;
	*) echo  "This name not is in the list" ;;
	esac
	exit
done

# can use te $REPLY command for selec the options to default numbers of select.
#To see more slackjeff.com class 11 time 1:40:00 ...
