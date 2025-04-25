#!/bin/bash
echo "enter file name: "
read file
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
