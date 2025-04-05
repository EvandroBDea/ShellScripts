#!/usr/bin/env bash

cars=("Chevy" "Impala" "Dodge Journey" "Camaro")

for list in "${cars[@]}" ; do
	echo "Car is: $list"
done
