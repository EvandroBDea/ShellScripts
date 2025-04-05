#!/usr/bin/env bash

val="0"

while [[ "$val" -ne "5" ]]; do
	echo "I am infinity $val"
	val=$(($val + 1))
done
