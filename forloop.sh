#!/bin/bash

#{1..5} -for range
# $(seq begin increament end) -for sequence 

#for i in 1 2 3 4 5
#do
#	echo $i
#done


for i in $(seq 1 2 15)
do 
	echo $i
done
