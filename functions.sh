#!/bin/bash

function file(){
if [ -e /home/piraten/.profile ];
then
	echo "File exists"
else
	echo "File doesn't exist"
fi

}

function password() {
if [ -e /home/piraten/scripting/passwordGenerator.sh ];
then
	echo "true"
else
	echo "false"
fi

}

file
password
