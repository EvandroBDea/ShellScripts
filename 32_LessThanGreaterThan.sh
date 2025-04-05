#!/usr/bin/env bash

lessThan=""
greaterThan=""
position="1"

# Check if exits parameters
(($# == 0)) && { echo "No parameters provided" ; exit 1; }

# Check if number of parameters is greater than 10
(($# > 10)) && { echo "Exceeded number of parameters (max 10)" ; exit 1; }

while [[ -n "$1" ]]; do
	[[ "$position" -eq 1 ]] && { lessThan="$1" ; greaterThan="$1"; }
	[[ "$1" -gt "$greaterThan" ]] && greaterThan="$1"
	[[ "$1" -lt "$lessThan" ]] && lessThan="$1"
	shift
	((position++))
	[[ "$position" -gt 10 ]] && break
done

echo "---------Ending---------"
echo "The greater parameter is: $greaterThan"
echo "The less parameter is: $lessThan"

