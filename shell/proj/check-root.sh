#!/bin/bash
echo "UID is $UID"
if [[ $UID -eq 0 ]]; then
	echo "The script is running as root."
else
	echo "Please run the script as root."
fi
