#!/bin/bash

# $0 is the name of the script
# instead of taking arguements individually it can be taken as array args=("$@")
# $@ get all the arguements 
# $# get number of arguments


#echo $0 $1 $2 $3
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $#

echo "======Read var=========="
echo "Enter your first name"
read first_name
echo "Enter your last name"
read last_name

echo "Hello, $first_name $last_name, you're welcome"