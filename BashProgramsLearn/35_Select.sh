#!/usr/bin/env bash 

echo "Choice name of your daughter."

select name in "Louise" "Dara" "Natasha" "Radisha" ; do
	echo "Your joice is:  $name"
	exit 1
done
