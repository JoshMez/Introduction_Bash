#!/bin/bash 
#You must always put an interpreter for stating the shell you are using. 
# the Hash is used to put a comment, to explain your code. 
#Always state your aims when you create you code. 
# 
#This script displays various information to the script. 
# 
#Display the text "Hello"   
echo 'Hello'
#
#Assigning a value to a variabe.  
#Do not put any spaces inbetween the equal sign and script. 
#Use descripting names for your variables 
WORD='script'  

#Using a variable and Displaying it to the terminal.  
#Put the dollar sign. 
#For a variable to be interpreted put in double quotes.  
echo "$WORD" 

#Variable in single quotes.  
#Look how the variable was not interpreted. 
echo '$WORD' 

#Comnining a variable with hard coded texts. (Always you double quotes)
echo "This is my 1st $WORD" 

#Displaying the contents of a shell script using an alternative syntax. 
echo "I love writing a ${WORD}" 

#Using the curly brace syntax allow us to expand variable. 
echo "I love ${WORD}ing"


