#!/bin/bash

echo "If statement script"

if (( ${#1} % 2));
then 
	echo "Even"
else
	echo "Odd"
fi

