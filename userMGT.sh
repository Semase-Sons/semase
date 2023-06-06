#!/bin/bash
echo "creating a newuser account" 
echo "enter the new username's name"
read name  
sudo adduser $name 
sudo usermod -aG managers $name   
id $name 

