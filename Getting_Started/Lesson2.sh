#!/bin/bash 
# 
#Display the UID and username of the user executing this script. 
#Display if the user is the root users or not. 
# 
#Display the  UID 
echo "Your UID is ${UID}" 

#Display the username. 
USERNAME=$(id -un) 
echo "Your user name is ${USERNAME}" 

#Display if the user is root or not. 
if [[ "${UID}" -eq 0 ]]; then 
	echo "You are root" 
else 
	echo "You are not root" 
fi


exit 0
