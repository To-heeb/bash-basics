#!/bin/bash
# get length ${#myarr[@]}
# get all indexed ${!myarr[@]}

myarr=('foo', 'bar', 'var', 'car')

echo "${myarr[@]}"
echo "${myarr[0]}"
echo "${!myarr[@]}"
echo "${#myarr[@]}"

unset myarr[2]
echo "${myarr[@]}"
myarr[2]='baz'
echo "${myarr[@]}"

echo "${myarr[@]:1:4}"
