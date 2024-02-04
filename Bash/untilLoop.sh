#!/bin/bash
echo untilLoop script

file=file.txt

path=$(pwd)

until [ $(wc -c <"$file") < 50240 ]
do
	head -c 4KB /dev/urandom  >> $file
	echo Filesize: $(wc -c <"$file")
done
