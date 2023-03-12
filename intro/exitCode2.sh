# case study 2

folder=/etc

if [ -d $folder ];
then
	echo "The directory $folder exists"
	exit 0
else
	echo "The directory $folder doesn't exist."
	exit 1
fi

echo "The exit code for this script is: $?"

# notice that the echoed statement below won't run
# due to the exit code in the if statement above, and
# this is because the exit code stops the script when it 
# is executed, it doesn't  exit from the first block and continue
# to the next one -- even though it is inside an if statement. 

echo "Schade, dass das nicht lauft!"
echo "Ja, ich habe dir gesagt, es wird ein Chaos!"
