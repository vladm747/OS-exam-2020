#!/bin/bash

echo -n  "Hi, $1"
echo -n " "
echo "Hi, $2"

echo "What time is it now?"
echo "Time: "

day=`date  +%H:%M:%S`

echo "$day"

echo "Creating a directory with the time at the moment..."
mkdir "Folder-"+` date  +%H:%M:%S`
echo "Directory created:)"
