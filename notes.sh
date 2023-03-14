#!/bin/bash

# ${}
# In Bash, ${} is used for parameter expansion. It is a way to manipulate and expand the value of a variable.
# For example, if you have a variable named my_var with the value "Hello", you can use ${my_var} to retrieve the value of the variable. This is equivalent to using just $my_var.

# However, you can also use ${} to perform various types of expansions on the variable's value. Here are some examples:

# ${my_var:-default}: If my_var is not set or is empty, use the value "default" instead.
# ${my_var//o/O}: Replace all occurrences of "o" with "O" in the value of my_var.
# ${#my_var}: Get the length of the value of my_var.
# ${my_var%l*}: Remove the shortest match of "l" followed by any characters from the end of my_var.
# These are just a few examples of what you can do with ${} in Bash. There are many more ways to use parameter expansion to manipulate variable values.

# $()
# In Bash, $() is used for command substitution. It allows you to execute a command and use its output as a part of another command.
# In this example, $(date) is replaced by the output of the date command, which is the current date and time. The output of date is then passed as an argument to echo, and the result is a message that includes the current date.

echo "The current date is $(date)"

files=$(ls *.txt)
for file in $files; do
    echo "Processing $file"
done

# $(())
#  In Bash, $(()) is used for arithmetic expansion.
# In this example, $(()) is used to perform arithmetic operations on the variables a and b. The expression a + b is enclosed in double parentheses, and the result of the calculation is then assigned to the variable c. The value of c is then printed to the console.

a=5
b=3
c=$((a + b))
echo "$a + $b = $c"

# Addition
a=5
b=3
c=$((a + b))
echo "$a + $b = $c"

# Multiplication
a=5
b=3
c=$((a * b))
echo "$a * $b = $c"

# Bitwise AND
a=6
b=3
c=$((a & b))
echo "$a & $b = $c"

# $@,
# In Bash, $@ is a special parameter that expands to the positional parameters passed to the script or function. It is used to reference all the command-line arguments passed to the script or function.

echo "The script was called with $@ arguments."

for arg in "$@"; do
    echo "$arg"
done

# $#
# In this example, $# is used to get the number of arguments passed to the script, and $@ is used to get a list of all the arguments.

# $?
# In Bash, $? is a special shell variable that contains the exit status of the last executed command.The exit status is a numerical value that indicates whether the command was successful or not. Conventionally, an exit status of 0 indicates success, while a non-zero exit status indicates failure

# command-that-may-fail
curl -s https://dummy.restapiexample.com/api/v1/employees
if [ $? -ne 0 ]; then
    echo "Command failed"
fi
