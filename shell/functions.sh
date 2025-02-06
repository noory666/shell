#!/bin/bash

function welcome {
	echo "---------------------------------------------------------"
	echo "Welcome"
	echo "---------------------------------------------------------"
}

: << 'comment'
welcome() {
	echo "---------------------------------------------------------"
	echo "Welcome"
	echo "---------------------------------------------------------"	
}
comment

# to call, use - welcome
# call only if this file is called directly
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
	welcome
fi
