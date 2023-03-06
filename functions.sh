#!/bin/bash

# Define a simple function
function my_func1(){
	echo "Hello, World"
}


# Call the function
my_func1


# Function with arguement
function my_func2(){
	echo "Hello, $1"
}


my_func2 "Toheeb"

# Function with multiple arguements
function my_func3(){
	echo "Arguements are : $1 $2 $3 $4"
}

my_func3 1 2 3 4 


#Function with return statements
function sum(){
	sum=$(expr $1 + $2)
	echo $sum
}

addition=$(sum 1 2)
echo "Addition is $addition"
