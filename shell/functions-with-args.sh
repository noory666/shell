#!/bin/bash
function main {
	echo "======================================================="
	echo "Welcome $1! You are in $2."
	echo "======================================================="
}

main $(whoami) $(pwd)
