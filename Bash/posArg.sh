#!/bin/bash
echo "Positional Argument script"

for (( i=1; i<=$#; i++ ))
do
	echo "Arg${i}: ${!i}"
done

for (( i=1; i<=$#; i++ ))
do
	if [ $i -lt $# ]
	then
		let j=$((i+1))
		echo -ne "$(( ${!i} + ${!j} )) "
	else
		echo "$(( ${!i} + $1 ))"
	fi
done
