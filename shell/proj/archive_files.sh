#!/bin/bash

# set variables
PATH=/home/user
DAYS=20
SIZE=20
DEPTH=1
RUN=0

# check if path exists
if [ ! -d $PATH ]; then
	echo "$PATH doesn't exist."
	exit 1
fi

# check if archive folder exists
if [ ! -d $PATH/archive ]; then
	mkdir $PATH/archive
fi

# find large files larger than size or older than days
for i in $(find "$PATH" -maxdepth "$DEPTH" -type f \(-size +"$SIZE"MB -o -mtime +"$DAYS"\)); do
	if [ $RUN -eq 0 ]; then
		echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $PATH/archive"
		gzip $i || exit 1
		mv $i.gz $PATH/archive || exit 1
	fi
done
