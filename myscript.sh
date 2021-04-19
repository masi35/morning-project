#!/bin/bash
declare -i number1
declare -i number2
declare -i total
echo "what is your year of birth?"
	read number1
echo "whats is the present year?"
	read number2
total=$number2-$number1
	echo "Your age is " $total
exit 0
