#!/bin/bash

echo "Hello World"

#This is a hello world script

#multi line comment

: '
This is a hello world script
with multiple lines of comment
Thats all '

cat << DELIM
Add your text
Multiple lines of text
DELIM

echo "END"
