#!/bin/bash

# Check if directory exists
echo "Enter Directory"

read dir
if [ -d $dir ]; then
    echo "Directory exists"
else
    echo "Directory not found"
fi

# Check if file exists
echo "Enter Filename"

read filename
if [ -f $filename ]; then
    echo "File exists"
else
    echo "File not found"
fi

# Add data to a file
if [ -f $filename ]; then
    echo "Enter some text to file"
    read filetext
    echo $filetext >>$filename
else
    echo "File not found"
fi

# Read a file line by line
# echo "Enter Filename"

# read fname
# if [ -f $fname ]; then
#     while IFS=read -r line; do
#         echo $line
#     done <$fname
# else
#     echo "File not found"
# fi

# Read a file line by line method 2
echo "Enter Filename"

read fname
if [ -f $fname ]; then
    while read line; do
        echo $line
    done <$fname
else
    echo "File not found"
fi

# Delete file
read fname
if [ -f $fname ]; then
    rm $fname
else
    echo "File not found"
fi

# Delete directory
echo "Enter Directory"

read dirname
if [ -f $dirname ]; then
    rm -r $dirname
else
    echo "Directory not found"
fi
