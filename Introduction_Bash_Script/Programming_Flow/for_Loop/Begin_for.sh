#!/bin/bash  
# 
#The main lesson here to Introduce the for loop 
#for, command iterate through a value a SERIES OF VALUES.
#Each iteration performs a set of defined command using one of the VALUES in the list. 
#What is the basic structure of the for loop. 
#for var in list  
#do
#	command to be done.  
#done 
#  
#var contain the current value in list. 
#Always remember that the commands to be performed are are done between the the do and done. 
#Think about this being the difference between Python and Bash. 
# Think about the for loop as taking each value within a list and that being the temporary value. 

echo "The main purpose of this script is to just make a basic list and iterate through all those values" 
echo #Do this to print a blank line. 
echo 
#  
echo "The cities in Australia that i want to visit are: " 
for city in Perth Sydney Mels 
do  #We basically indicating to bash, that we want the for loop to start.
	echo $city #Calling variable that is in test. 

done #Telling bash that the for loop is done. 
# 
echo $city #The last iteration will take keep the last value.
#
exit 0 
