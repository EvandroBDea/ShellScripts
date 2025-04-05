#!/usr/bin/env bash

(($# == 0)) && echo "Is necessary pragram name."

if ! type -P "$1"; then
	echo "Not exists: $1"
else
	echo "Exists: $1"
fi
