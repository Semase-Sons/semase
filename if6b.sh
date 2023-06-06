#!/bin/bash
if [ uid == 0 ]
then
echo read username
read username
echo "Creating $username user account"
useradd $username
else
echo "sorry only the root can run this script"
fi
