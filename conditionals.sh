#!/bin/bash

#-gt greater than
#-eq equal to
#-lt lesser than
#&& and operator
#|| or operator

# if [ $num -gt 1 ] 
# then
# 	echo "Greater"
# elif [ $num -lt 10 ]
# then  
#        	echo "Smaller"
# else
# 	echo "Matches"
# fi	


# num=6
# if [ $num -gt 10 ] || [ $num -lt 5 ]
# then 
# 	echo "Number is within our range"
# else
# 	echo "Number is out of range"
# fi

book_name="wow"
if [ $book_name == "wow" ]
then
	echo "Book name is really a word"
else	
	echo "Book name is not a wow";
fi	


