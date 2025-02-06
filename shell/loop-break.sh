#!/bin/bash
read -p "Enter a lucky number: " no
echo "Counting from 0 to 99: "
for i in {0..99}; do
	if [[ $no -eq $i ]]; then
		echo "Lucky number reached before end: $no"
		break
	fi
	echo $i
done
