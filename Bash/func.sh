#!/bin/bash
echo "Functions script"

power() {
	return $(( $1 * $1 ))
}

incr() {
	return $(( $1 + 1 ))	
}

for arg in $@
do
	power $arg
	incr $?
	echo $?
done
