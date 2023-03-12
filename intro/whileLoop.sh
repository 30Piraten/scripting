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
# checking for the existence of a file

#while [ -f ~/testfile.txt ];
#do
#	echo "This file exists"
#	sleep 5
#done

# echo "The file does not exist."


## case 3

int=12

while [ $int -le 25 ];
do
	echo "Our test case starts at: $num"
	num=$(( $num +2 ))
	sleep 3
	echo "The result should be $num"
done

echo "This test case is done, closing $num..."
