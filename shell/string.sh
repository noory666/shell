#!/bin/bash
string='Hello World'
printf "\nThe string of length ${#string} is -> $string"
printf "\nThe Uppercase String is -> ${string^^}"
printf "\nThe Lowercase String is -> ${string,,}"
printf "\n'World' replaced by username -> ${string/World/$user}"
printf "\nThe String sliced from 6-10 -> ${string:6:10}\n\n"
