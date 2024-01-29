#!/bin/bash

echo "Name of script is: $0" 

echo "Arguments:"
for a in $*; do
	echo $a;
done

echo "Number of arguments: $#"
echo "2nd argument - $2,  4th - $4"


echo "----------------------------------------"
echo "Check exit code"
[[ $1 == $2 ]]
echo $?
