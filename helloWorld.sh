#!/bin/bash

# for referencing a variable we use the $ sign.
# we use this to avoid name collisions. 
# so ls -> on the terminal list storage; while $ls prints the value
# stored in the  variable name.
# also note that variables by defailt don't persist --> when used directly on the terminal
# and not inside a bash script. 

echo "Hello world"

# creating variables
# double quotes are used to get the values in the variable

NAME="Kioya Rautenberg"
CLASS="Piraten"

echo "Mein Name ist $NAME und ich bin Mitglied von dreibig $CLASS."


