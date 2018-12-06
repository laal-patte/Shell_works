#!/bin/bash
if [ -f "$1" ]
then
gcc "$1"
else
echo "file $1 does not exists"
fi
if [ -f a.out ]
then
./a.out
rm a.out
fi
