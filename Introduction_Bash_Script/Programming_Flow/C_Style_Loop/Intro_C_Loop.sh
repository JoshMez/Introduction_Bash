#!/bin/bash 
# 
#Aim: Brief Intro to C style loops. 
# 
#format: for (( a = 1; a < 10: a++ )) 
# 
#Note the differences that take places when using the for loop 
# 
#Differences: 
	#1) Assignments of variable contains spaces. 
	#2) Varaible does not contain a dollar sign. 
	#3) Using iteration does not require you to use the expr command format. 
#Example of using C-Style loop. 
#  
#Take into account how the for loop still has do and done. 
#
for (( i = 1; i <= 10; i++ )); do 
	echo "The next number is $i" 
done
