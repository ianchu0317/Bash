#!/bin/bash

if [ $# -lt 2 ]; then echo "usage: ./double_parenthesis.sh <num1> <num2>" && exit; fi

num1=$1
num2=$2

add=$((num1 + num2))
substract=$((num1 - num2))
product=$((num1*num2))

echo "$num1 + $num2 = $add"
echo "$num1 - $num2 = $substract"
echo "$num1 * $num2 = $product"
