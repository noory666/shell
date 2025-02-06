#!/bin/bash

read -p "Enter Directory: " dir
if [[ -d $dir ]]; then
	:
else
	echo "Specified directory doesn't exist."
	exit 1
fi
dir=$(realpath $dir)
cd $dir

read -p "Enter Name: " name
if [ -f $name ]; then
	echo "A file with that name exists."
elif [ -d $name ]; then
	echo "A directory with that name exists."
else
	echo "A file or directory with that name doesn't exist."
fi
