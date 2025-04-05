#!/usr/bin/env bash

# Operators
# +  -  *  /  %  **

# Relationals operantors
# ==  !=  >  <  >=  <=

# Asignment operators
# =  +=  -=  ++  --  %=  *=

#To use math operators is necessary expr command before the operation
# bc command  redirect to make opertions in simple commands

#$(()) Return the result of operation
#(()) test of operation and return 0 or 1 

echo "3+3" | bc
((5>10))
echo "$?"

((5>=10))
echo "$?"

((5<=10))
echo "$?"

((5<10))
echo "$?"

((5!=10))
echo "$?"

((5==10))
echo "$?"

(($UID == 0)) && echo "Is root"
