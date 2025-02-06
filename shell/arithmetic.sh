#!/bin/bash
x=100
y=20
# let x=a*b and x=$((a*b)) are the same thing
add=$(($x+$y))
subtract=$(($x-$y))
multiply=$(($x*$y))
divide=$(($x/$y))
printf "\nx = 100\ny = 20\nx+y = $add\nx-y = $subtract\nx*y = $multiply\nx/y = $divide\n"
