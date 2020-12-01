#! /bin/bash
#numbers.sh
#Shuntaro Steven Abe
echo "Enter a positive number: "
read number
test=$0
while $test != $number + 1
do
	if $((test%2)) -eq 0 = True
	then
		echo "$test Even"
	else
		echo "$test Odd"
	fi
	test=$((test+1))
done
