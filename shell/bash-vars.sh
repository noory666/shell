#!/bin/bash
echo "User ID: $UID"
read -p "Min: " min
read -p "Max: " max
echo "Random Number: $(($RANDOM%$max  + $min))"
