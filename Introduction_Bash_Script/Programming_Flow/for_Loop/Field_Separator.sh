#!/bin/bash 
#
#This script will focus on IFS (Internal Field Separator) 
# 
#By default, the bash shell considers the following as field Separator 
	#1) Space 
	#2) Tab
	#3) Newline 
#If bash sees this, assumes that we are starting a new data field in the list. 
#
#Can we temporaraliy changes the IFS, so that is only recognises somes values and not all of them. 
# 
#Following examples show that we only want the IFS to recognise a new line as a field separator 
# 
#This means that IFS will only RECOGNISE a new line as a field separator and ignore the rest.  
#We are basically ignoring tabs and spaces 
#We only want the new line to be recognised. 

IFS=$'\n' 
#
file="state"

for state in $(cat $file) 
do 
	echo $state 
done 


exit 0 

