#!/bin/bash
read -r -p "x = " x
read -r -p "y = " y

if ! [[ "$x" =~ ^-?[0-9]+$ && "$y" =~ ^-?[0-9]+$ ]]; then
    echo "Error: x and y must be integers."
    exit 1
fi

if [ "$x" -ge "$y" ]; then
    echo "Counting from $x to $y: "
    for i in $(seq "$x" -1 "$y"); do
        echo "     $i"
    done
else
    echo "Counting from $x to $y: "
    for i in $(seq "$x" "$y"); do
	echo "     $i"
    done
fi