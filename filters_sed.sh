#!/bin/bash

fname=testfile.txt

# Using sed in a script

# Replace the matching occurence with another word (just the first occurence in the line is replaced)
#sed "s/root/groot/" $fname >>sed_replace.txt

# Replace all matching occurence with another word (everything is replaced)
#sed "s/root/groot/g" $fname >>sed_replace.txt

# Replace the changes directly in the file
#sed -i "s/root/groot/g" $fname
