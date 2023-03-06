#!/bin/bash

# $((...)) arithmetic operator syntax
# ${arr[@]:0:$mid} is used to create a slice of the array that includes elements 0 through mid-1
# ${arr[@]:$mid} is used to create a slice of the array that includes elements from mid to the end of the array

function sum_array {
  local arr=("$@")
  local length=${#arr[@]}

  if [ $length -eq 1 ]; then
    echo "${arr[0]}"
  else
    local mid=$((length/2))
    local left_sum=$(sum_array "${arr[@]:0:$mid}")
    local right_sum=$(sum_array "${arr[@]:$mid}")

    echo "$((left_sum + right_sum))"
  fi
}

# Example usage
my_array=(1 2 3 4 5)

echo "Array:"
echo "${my_array[@]}"

echo "Sum of array elements:"
echo "$(sum_array "${my_array[@]}")"
