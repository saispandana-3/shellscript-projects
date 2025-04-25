#!/bin/bash
 df -h | grep '^/dev/sda1' | awk 'BEGIN { print "Filesystem      Available" } { print $1 "      " $4 }' >> disk.txt

