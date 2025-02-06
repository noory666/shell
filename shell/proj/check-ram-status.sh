#!/bin/bash
freeram=$(free -mt | grep Total | awk '{print $4}')

if [[ $freeram -lt $THRESHOLD ]]; then
	echo "WARNING: HIGH Usage of RAM - $freeram"
else
	echo "RAM Space is Sufficient - $freeram"
fi
