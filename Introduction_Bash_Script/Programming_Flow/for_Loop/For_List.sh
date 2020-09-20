#!/bin/bash 
# 
#Purpose: To read values from a list. 
# 
#Making a list. 
list="Perth Sydney Brisbane Broome" #When assigning variables, DO NOT LEAVE ANY WHITE SPACE.  
list=$list" Joondalup" #Adding Joondalup to the list. Notice that there is no space in between the list and "".   
echo $list
#Look like making a list is different to what is done in Python. :D 
#Oh well. 
#  
#Rememeber the lists is a variable that contain values. 
#You want the values in that variale, so you must use the $ because you are calling from a variable.  
#
for place in $list 
do #Remember that we need to tell bash that we are starting the for loop  
	echo "Have you even visited $place ? " 
	echo "Do you want  to vist ? "  
	echo 
done # Telling bash that we are finishing the for loop

#Giving an exit status of 0, Just ti make sure the script has executed properly. 
exit 0
