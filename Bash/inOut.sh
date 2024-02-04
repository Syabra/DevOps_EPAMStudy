#!/bin/bash
echo "input/output"
echo Dont forget to rederect error meesage
echo -------------------------------------
echo

cat <<EOM >$1
An old silent pond...
A frog jumps into the pond,
splash! Silence again.

Autumn moonlight-
a worm digs silently
into the chestnut.

In the twilight rain
these brilliant-hued hibiscus -
A lovely sunset.
EOM

[ $? -ne 1 ] && echo " -=Task finished!!=- " >>/dev/stderr
cat file.txt error.txt

rm -r file.txt
rm -r error.txt
