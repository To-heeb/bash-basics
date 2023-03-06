#!/bin/bash

for i in {1..10}
do
	if [ $i -gt 5 ]
	then
		break
	fi	
	echo $i
done	


# for i in {1..10}
# do
# 	if [ $i -eq 5 ]
# 	then
# 		echo "5 is wonderful! 😀"
# 	fi
# 	echo $i
# done	