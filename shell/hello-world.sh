#!/bin/bash

# This is a SingleLine Comment
<<comment
This is a 
MultiLine Comment
comment

user=$(whoami)
dir=$(pwd)
hostname=$(hostname)
echo "Hello $user, you are inside $dir and hostname is $hostname"
