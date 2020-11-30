#! /bin/bash
#numbers.sh
#Shuntaro Steven Abe
read -pr 'Enter a number: ' number
test=1
remainder=$("$number"%2)
while [ $test -lt "$number" ]
do
	if [ "$remainder" = 0 ]:
	then
		echo $test Even
	else
		echo $test Odd
	fi
	remainder=("$remainder"+1)
done
