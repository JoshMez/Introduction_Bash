#!/bin/bash 
# 
#This script will aim at Reading complex values within a list. 
# 
#When using the for loop, you can run into problems when use string that may contain double quotes. 
# 
#To avoid running into these problems please do the following. 
	#Use the backslash \to escape single quotation.
	#Use double quotes if you are using single quotes. 
# 
# 
echo -e "The aim of this is to iterate through a string\nand show how double can solve the \' issue " 
echo


for value in It\'s going to be a cold day. 
do 
	echo $value #ALways remember to call variable using $ 
done 
#We can see that what seperate the values for one another is... the spaces inbetween them. 
# 
# 
#But what if we want values or string together. Then we can just use " " to understand this. 
for string in "Life is amazing" "Baby come back" 
do 
	echo "My favorite songs are : $string" 
done

exit 0
