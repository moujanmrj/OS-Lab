#!/bin/bash

read -p "operand1 = " op1
read -p "which operator ? (* / + -): " operand
read -p "operand2 = " op2

echo -n "Result: "
case $operand in
	/)
		expr "scale=4;$op1 / $op2" | bc;;
	\*)
		expr "$op1 * $op2" | bc;;
	+)
		expr "$op1 + $op2" | bc;;
	-)
		expr "$op1 - $op2" | bc;;
esac
