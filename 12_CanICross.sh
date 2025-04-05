#!/usr/bin/env bash

read -p "Is there a car coming from the right? [yes/no] " answer1
if [[ "$answer1" = "yes" ]]; then
    echo "Ok, then we won't cross!"
    exit 1
fi

read -p "Is there a car coming from the left? [yes/no] " answer2
if [[ "$answer2" = "yes" ]]; then
    echo "Ok, then we won't cross!"
    exit 1
fi

read -p "Can I cross? [yes/no] " answer3
if [[ "$answer3" = "yes" ]]; then
    echo "Great! Let's cross safely."
else
    echo "Alright, let's wait a little longer."
fi
