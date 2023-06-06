#!/bin/bash
echo "enter username"  
read faisal    
echo "Your username is $faisal "
echo "Creating a new user"
if (( uid == 0 ))
then  
echo "you have Permission to add users to the server"
echo "enter the name of the new user"
read name   
sudo adduser $name  
else  
echo "sorry only the root can run this script"
fi 
