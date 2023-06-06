#!/bin/bash
echo "insert your card"
echo "Please enter for pin"
read pin  
if (( $pin == 4100 ))
then 
echo "You have entered the correct pin"
echo "Thank you for banking with TD Bank"
else  
echo "sorry you entered the wrong pin"
echo "your card is blocked for your protection"
echo "Please visit a branch for further assistance"
fi  
