#!/bin/bash
arr=()
echo "Printing odd numbers from 0 to 99: "
for i in {0..99}; do
	if [[ $i%2 -eq 0 ]]; then 
		continue
	fi
	arr+=($i)
done

for i in "${arr[@]}"; do 
	echo -n "$i "
done
