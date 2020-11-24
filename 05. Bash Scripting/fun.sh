#! /bin/bash

var=12

function change() {
	var=13
	return 15
}

echo "before - var : $var"
change
echo "after - var : $var"
echo "return value $?"

echo "EOS"
