#!/bin/bash

# Using grep in a script
logfile="testfile.txt"
pattern=World

# Check a matching pattern
if grep -q $pattern $logfile; then
    echo "Match found"
else
    echo "No match found"
fi

# Printing a line not containing the matched pattern
grep -v $pattern $logfile

# Printing a line ignoring the matched pattern
grep -i $pattern $logfile

# Printing a line after the matched pattern
grep -A1 $pattern $logfile

# Printing a line before the matched pattern
grep -B1 $pattern $logfile

# Printing a line before and after the matched pattern
grep -A1 -B1 $pattern $logfile
