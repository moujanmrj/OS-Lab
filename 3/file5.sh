#!/bin/bash

read -p "Number between 1-3: " num

case $num in
1)
	for ((i=1; i<=5; i++)) do
		for ((j=1; j<=i; j++)) do
			echo -n "  |"
		done
		echo -n "__"	
		echo	
	done;;
2)
	for ((i=0; i<6; i++)) do
		for ((j=i; j<=5; j++)) do
		  	echo -n " "
		done
		for ((k=0; k<=i; k++)) do
			echo -n "* "
		done
	echo ""
	done
	for ((i=0; i<6; i++)) do
		for ((j=0; j<=i; j++)) do
		  	echo -n " "
		done
		for ((k=0; k<=5-i; k++)) do
		  	echo -n "* "
		done
		echo ""
	done;;	
3)
	for ((i=1; i<=5; i++)) do
		for ((j=1; j<=i; j++)) do
			echo -n $i
		done
		echo
	done;;
esac


