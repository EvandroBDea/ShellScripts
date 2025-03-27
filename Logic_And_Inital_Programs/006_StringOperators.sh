#!/usr/bin/env bash

# =   Equals
# !=  Not Equals
# -z  Null variables
# -n  Not null variables

checkout_name="Evandro"

read -p "Your name: " 		name

echo ""

test "$name" != "$checkout_name"
echo "Is diferent? $?"

echo ""

test "$name" = "$checkout_name"
echo "Is equal? $?" 

echo ""

test -z "$name"
echo "Variable is null ? $?"

echo ""

test -n "$name"
echo "Variable not null ? $?"


