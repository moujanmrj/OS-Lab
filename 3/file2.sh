#!/bin/bash

read -p "operand1 =  " op1
read -p "operator= " operand
read -p "operand2 =  " op2
res=0
echo -n "Result= "
	case $operand in
	+)
		((res = op1 + op2))
		echo $op1 + $op2 = $res;;
	-)
		((res = op1 - op2))
		echo $op1 - $op2 = $res;;

	/)

		((res = op1 / op2))
		echo $op1 / $op2 = $res;;

	\*)
		((res = op1 * op2))
		echo $op1 \* $op2 = $res;;
esac

