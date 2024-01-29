#!/bin/bash

TEST=123

echo "Conditional operators"
echo "--------------------------------------------------------"

echo "First eq second"
[[ $1 == $2 ]] 
echo $?

echo "--------------------------------------------------------"

echo "Check length. First one bigger than second one?"
[[ ${#1} > ${#2} ]]
echo $?
echo "--------------------------------------------------------"

echo "Find -=Test=- value in array:"
arguments=("$@")
[[ ${arguments[@]} =~ $TEST ]]
echo $?
echo "--------------------------------------------------------"

echo "Check integer arguments"
[[ $3 -ne $4 ]]
echo $?
echo "--------------------------------------------------------"

echo "Compare args"
[[ $3 -ge $4 ]]
echo $?
echo "--------------------------------------------------------"
