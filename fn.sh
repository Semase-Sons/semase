#!/bin/bash

usermgt(){
  echo "Enter the username of the new user"
  read name
  sudo adduser $name
  echo $name account is created successfully
  tail -1 /etc/passwd
  grep $name /etc/passwd
}

filemgt(){
  if [ -e /etc/passwd ]
  then
   echo "File management"
   echo "The file exist. Please proceed ..."
   grep faheem /etc/passwd
   touch test.java /home/simon/
  else
    echo "It doesn't exist"
  fi
}
packagemgt(){
  sudo yum update -y
  sudo yum install tree nano vim unzip -y
}
db_backup(){
  cp -r * /tmp/backup/
}
monitoring(){
  df -h
  free -m
  top
}
usermgt
filemgt
