#!/bin/bash

package=nodejs

# the >> is a redirect. Hence the output here is sent to a new file

sudo apt install $package >> package_install_results.log

if [ $? -eq 0 ];
then
	echo "The installation of $package was a success..."
	echo "You can find the new command here:..."
	which $package
else
	echo "$package failed to install." >> package_install_fail.log
fi



