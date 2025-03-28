#!/usr/bin/env bash

echo "I can usu parameters"
echo ""

echo "The parameter 0 is the name of program $0"
echo ""

echo "First group"
echo ""

echo "First $1 "
echo "Second $2"
echo "Third $3"
echo ""

echo "Second group"
echo ""

echo "Total parameters -> $#"
echo "All parameters in one string -> $*"
echo "All parameters in multiple string -> $@"
echo ""

echo "Third group"
echo ""

echo "PID number -> $$"
echo "PID number of last job -> $!"
echo "Last parameter of command -> $_"
echo "Return code of last command -> $?"

# For parameters greater than 9 use -> ${10} 
