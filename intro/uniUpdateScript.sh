#!/bin/bash

# release_file=/etc/os-release

# if grep -q "Arch" $release_file
# then
# 	# The host is  based on Arch, run the pacman update command
# 	sudo pacman -Syu
# fi

# if grep -q "Ubuntu" $release_file
# then
# 	# The host is based on Debian or Ubuntu,
# 	# Run the apt version of the command
# 	sudo apt update
# 	sudo apt dist-upgrade
# fi

# case 1
# -q -> runs on quiet mode
# grep -> to search for a strings of characters

if grep -q "Arch" $release_file
then
	# The host is based on Arch, run the pacman update command
	sudo pacman -Syu
fi

# case 2
if grep -q "Ubuntun" $release_file || grep -q "Debian" $release_file
then
	# This host is based on Ubuntu,
	# Run the apt version of the command
	sudo apt update
	sudo apt dist-upgrade
fi
