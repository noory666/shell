#!/bin/bash
count=0
num=9
while [ $count -le $num ]; do
	echo "$count"
	let count++
done
