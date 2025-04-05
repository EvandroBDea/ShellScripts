#!/usr/bin/env bash

for link in "google.com" "facebook.com" "gmail.com"; do
	ping -c 2 "$link"
done 
