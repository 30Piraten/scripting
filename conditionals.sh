#!/bin/bash

flugnumer=9687

# -eq -> equal to

if [ "$flugnumer" -eq "9687" ];
then
	echo "True"
else
	echo "False"
fi

# -ne -> not equal

if [ "$flugnumer" -ne "4545" ];
then
	echo "Dein frage ist?"
else
	echo "Wie heiben Sie?"
fi

# -gt -> greater than

if [ "$flugnumer" -gt "1000" ];
then
	echo "Wirklich?"
else
	echo "Munchen ist sehr teure"
fi

# check for a presence of a file in a file system

if [ -f ~/scripting/date.sh ];
then
	echo "The file exists."
else
	echo "Nein!"
fi
