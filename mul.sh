#!/bin/bash
#
<<comm
if which vim &> /dev/null
then
	echo "vim is installed"
else
	echo "vim not installed"
fi
comm

vi=$(which vim)

if [ -v $vi ]
then
	echo "Installed"
else
	echo "Not installed"
fi
