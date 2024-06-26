#!/bin/bash

# Simple logic test and display
#practice commit

if [ $# != 1 ]; then
	echo "Usage - this script requires one argument that is a number."
	exit
fi


if [ "$1" = '1' ]; then
	echo "The argument entered was one"
	exit
fi

if  [ "$1" = '2' ]; then
	echo "The argument entered was 2"
	exit
else
	echo "The argument entered was not 2"
	exit
fi 