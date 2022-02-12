#!/bin/bash

usage="./input_name.sh <name> <surname> <age>"

function checkArgs {
	if [ $# -ne 3 ]
	then
		echo "$#"
		echo "${usage}"
	exit
	fi
}

#checkArgs
if [ $# -ne 3 ]
then
    echo "$#"
    echo "${usage}"
	exit
fi


name=$1
surname=$2
age=$3

echo "Hi $name $surname, you're $age years old"
