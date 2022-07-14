#!/bin/bash

# Checking number of arguments
if [ $# -ne 2 ]; then
	echo "invalid number of input"
exit 1
fi

# validation of inputs
for i in "${@}"; do
	if [[ ! $i =~ ^[+-]?[0-9]+$ ]]; then
		echo "\"$i\" is invalid value"
	exit 1
	fi
done

# Compare
if [[ $1 -gt $2 ]]; then
	echo "$1 is greater than $2"
elif [[ $1 -eq $2 ]]; then
	echo "$1 and $2 are equal"
else echo "$2 is greater than $1"
fi

# sum
echo "Sum = $(($1 + $2))"


