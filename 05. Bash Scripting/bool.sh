#! /bin/bash

read -p "Give me a number : " num

if [ $num -gt 10 ] && [ $num -lt 20 ]
then 
	echo "perfect Number"
else
	echo "not so perfect"
fi

echo "EOS"
