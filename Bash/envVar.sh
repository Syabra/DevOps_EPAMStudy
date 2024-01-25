#!/bin/bash

echo "Crate env Variable -=SURNAME=-"

mkdir hw
export SURNAME="Dylan"
printenv SURNAME

echo "Hello, Bro!" > "hw/${SURNAME}.txt"
echo "----------------------------------------"
echo "Create FIle with data"
cat "hw/${SURNAME}.txt"
ls -la "hw/${SURNAME}.txt"

sleep 30 &
rm -r hw
echo "Remove folder -=hw=-"
