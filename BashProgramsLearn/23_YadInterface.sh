#!/usr/bin/env bash


name=$(yad --title="Your name here" --entry --text="Name:")


if [ -n "$nome" ]; then
  yad --title="Welcome" --text="Hello, $name!"
else
  yad --title="Erro" --text="..."
fi
