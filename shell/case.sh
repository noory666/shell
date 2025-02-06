#!/bin/zsh
printf "Provide an option:\n   a to print date\n   b to list scripts\n   c to print working dir\n"
read -p "Your Choice: " choice
case $choice in
	a)
		echo "Date is: "
		date;;
	b)
		echo "Available Commands Are: "
		ls ~/shell;;
	c)pwd;;
	*)echo "Input is invalid."
esac
