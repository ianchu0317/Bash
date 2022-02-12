#!/bin/bash

printf "Input path to list files: "
read dirpath

if [ -d $dirpath ]; then
	for file in $((ls $dirpath))
	do
		echo "${dirpath}/${file}"
	done
else
	echo "Path is not dir"
fi


