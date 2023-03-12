#!/bin/bash

flugnummer=9687

# -eq -> equal to

if [ "$flugnummer" -eq "9687" ];
then
	echo "True"
else
	echo "False"
fi

# -ne -> not equal

if [ "$flugnummer" -ne "4545" ];
then
	echo "Dein frage ist?"
else
	echo "Wie heißen Sie?"
fi

# -gt -> greater than

if [ "$flugnummer" -gt "1000" ];
then
	echo "Wirklich?"
else
	echo "Munchen ist sehr teure"
fi

# check for the presence of a file in a file system

if [ -f ~/scripting/date.sh ];
then
	echo "Die Datei existiert."
else
	echo "Nein!"
fi
