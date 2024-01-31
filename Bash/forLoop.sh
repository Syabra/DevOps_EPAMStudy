#!/bin/bash
echo "For loop script"
echo "---------------------"

for arg in $@
do
	sum=$(expr $sum + $arg)
done

echo Sum: $sum
echo ARgs number: $#
echo Result $(($sum/$#))
