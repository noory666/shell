#!/bin/bash
echo "No of args is $#"
# echo "All the args are $@"
echo "Printing all the arguements: "
for arg in $@; do
	echo "$arg"
done
