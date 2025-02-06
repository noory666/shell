#!/bin/bash
read -p "Enter Full URL: " url
ping -c 1 "$url" &> /dev/null

if [[ $? -eq 0 ]]; then
	echo "Exists."
else 
	echo "Doesn't exist."
fi
