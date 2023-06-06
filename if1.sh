#!/bin/bash
echo "welcome to Landmark DevOpsMasterClass" 
echo "How much are you willing to pay"
read price
if [ $price -ge 4000 ]
then 
echo "your are admitted"  
else  
echo "sorry you can't be admitted today "
fi  
