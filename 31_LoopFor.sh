#!/usr/bin/env bash

num=0

for fruit in  "tomato" "apple" "orange" "watermelon" "banana" ; do	
	echo "Fruit list $num: $fruit"
	((num++))
done

echo "=============================================="

for count in {10..0} ; do
	echo "Regresive count $count"
	sleep 1
done
echo "Fire..."
