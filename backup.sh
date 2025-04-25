#!/bin/bash
tar -cvzf archive.tar.gz *.sh
if [ $? -eq 0 ]
then
echo "nackup taken successfully"
else
echo "taking backup faile"
