#!/usr/bin/env bash

names=(papa pipi popo pupu)

for i in "${!names[@]}"; do
	echo "Vector $i: ${names[$i]}"
done
