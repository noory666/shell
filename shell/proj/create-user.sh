#!/bin/bash

secret=""
genpass() {
	local length=$1
	secret=$(< /dev/urandom tr -dc 'A-Za-z0-9_@#!$%^*' | head -c $length)
}

# check root access
if [[ "${UID}" -ne 0 ]]; then
	echo "Raja Beta nu SU di help chahidi si."
	exit 1
fi

# add uname and password
if [[ ! -z "${1}" ]]; then
	uname=$1
	genpass 20
	useradd $uname -m
	if [[ $? -ne 0 ]]; then
		echo "Cannot Create User."
		exit 1
	fi
	echo "$uname:$secret" | chpasswd
	if [[ $? -ne 0 ]];then
		echo "Password Could Not be Changed."
		exit 1
	fi
	passwd -e $uname
	printf "Username: $uname\nPassword: $secret\nHostname: $(cat /etc/hostname)"
else
	echo "Usage: ${0} <username>"
	exit 1
fi
