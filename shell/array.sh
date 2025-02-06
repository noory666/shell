#!/bin/bash
arr1=( 'val1' 2  3.4 $n )
arr1+=( 6 7 8 )
printf "The array has ${#arr1[*]} values. Values in the array are:${arr1[*]}\nValues from index 2-3 are: ${arr1[*]:2:2}\n"            # in 2:2, first is start index and second is no of values after it

declare -A arr2
arr2=( [name]=$user [age]=18 )
printme="\nMy name is ${arr2[name]} and I am ${arr2[age]} years old"
if [ ${arr2[age]} -eq 18 ] 
then 
	printme+=".\nNow I can apply for a driving liscence.\n"
elif [ ${arr2[age]} -ge 19 ] 
then 
	printme+=" and eligible for driving.\n"
else 
	printme+=" and not eligible for driving.\n"
fi
echo $printme