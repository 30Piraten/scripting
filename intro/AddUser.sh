#!/bin/bash

echo "Executing script:$0"
echo "Please enter the name of the user:$1"

#Adding user

adduser --home /$1 $1
