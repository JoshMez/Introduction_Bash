#!/bin/bash
# 
#Another way to generate values: From output of a command. 
#Achieve this by command substitution.  
# 
#reading values from a file. 
# 
file="state" 
# 
#When using command substitution always use $(), 
#Remember that when you are called a variable ALWAYS USE $
for state in $(cat $file)  
do 
	echo "Vist $state" 
done 

cat state


exit 0
