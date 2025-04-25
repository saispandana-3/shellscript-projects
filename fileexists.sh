i#!/bin/bash
echo "enter file name: "
file=$1
if [ -e "$file" ]
then
echo " $file exists "
elif [ -f "$file" ]
then
echo " it is original file "
elif [ -d "$file" ]
then
echo "it is a directory"
else
echo "file does not exists"
fi
