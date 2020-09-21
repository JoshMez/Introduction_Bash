#!/bin/bash
# 
#Aim: To assgin and use multiple variables in C-Style loops. 
# 
#C-Style loops, allows for multiple value of iterations. 
# 
#example  
#  
#Notice how every variable is seperared by commas. 
# 
#Then to perform the next action, need to add the semi colons and perform the actions that you wish to take. 
for (( a = 20, b = 6; a > 10; a-- , b++ )); do  
	echo "$a - $b = $(($a - $b))"
done 



exit 0
