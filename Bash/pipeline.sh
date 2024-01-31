#!/bin/bash

echo "Pipeline script"
echo "-------------------"

if  mkdir NS  &&  touch NS/file.txt  &&  echo "-= Hello, Bro! =-" > NS/file.txt
then
	echo Created file in folder with data:
	cat NS/file.txt
else 
	echo "Something went wrong"
fi

echo "-------------------"
echo Folder with file was deleted
rm -r NS
