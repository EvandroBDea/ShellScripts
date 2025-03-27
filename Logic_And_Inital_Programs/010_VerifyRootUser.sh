#!/usr/bin/env bash

[[ "$UID" -ne "0" ]] && { echo "Root is necessary." ; exit 1; } || echo "Contiue in program."
