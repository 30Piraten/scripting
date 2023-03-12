#!/bin/bash

# && -> helps chain commands together
# with apt the (update), is not going to update 
# packages, but will sync with the mirror the repo
# to find out what packages are available. 

path=/usr/bin/htop

if [ -f "$path" ];
then
	echo "$path is available, running now..."
else
	echo "$path is not available, installing now..."
	sudo apt update && sudo apt install -y htop
fi

$path
