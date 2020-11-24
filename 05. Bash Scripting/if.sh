#! /bin/bash

read -p "Give me your Age : " age

if [ $age -gt 18 ]
then
	echo "You can take OSCP"
else
	echo "wait for some time"
fi

echo "EOS"
