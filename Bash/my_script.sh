#!/bin/bash

echo "If Statement -=my_script=-"

if (( ${#@} < 2 ))
then
	for a in $*
       	do
		echo $a
	done
elif (( ${#@} > 2 && ${#@} < 4))
then	
	echo $3
else
	echo "Invalid number of arguments"
fi

