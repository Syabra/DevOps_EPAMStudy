#!/bin/bash
echo Script whileLoop

while [ True ]
do
	read commns
	case $commns in
		pwd)
			pwd;;
		hi)
			echo "Hi, $USER!";;
		exit)
			exit 0;;
		*)
			ls $1;;
	esac
done
