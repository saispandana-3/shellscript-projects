#!/bin/bash
df -h | grep '^/dev/sda1' | awk 'BEGIN { print "Filesystem      Available" } { print $1 "      " $4 }'
available_space=$(df -h | grep '^/dev/sda1' | awk '{print $4}' | sed 's/[A-Za-z]//g')
if [ $available_space -ge 1000 ]
then
echo "high disk usage"
else
echo "perfect"
fi

