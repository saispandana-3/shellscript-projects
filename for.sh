#!/bin/bash

echo "Enter file name:"
read filename

# List files with details
files=$(ls -l)

# Loop through each line of the output
echo "$files" | while read -r file
do
    echo "$file"
done

