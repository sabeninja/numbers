#! /bin/bash
#numbers.sh
#Shuntaro Steven Abe
echo "Enter a positive number: "
read -r number
test=1
while [ "$test" -le "$number" ]
do
	if [ $((test%2)) -eq 0 ]
	then
		echo "$test Even"
	else
		echo "$test Odd"
	fi
	test=$((test + 1))
done
