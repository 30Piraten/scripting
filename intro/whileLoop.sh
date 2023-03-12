#!/bin/bash

num=1

# -le -> less than or equal to

#while [ $num -le 10 ];
#do
#	echo $num
#	num=$(( $num +1 ))
#	sleep 0.5
#done


## case 2
# checking for a file

while [ -f ~/testfile.txt ];
do
	echo "This file exists"
done


