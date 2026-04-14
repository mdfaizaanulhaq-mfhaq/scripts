#!/bin/bash

<<help

this is a shell script 
to creat user

help

echo "=========== creation of user ===================="

read -p "enter the user name" username

read -p "enter your password" password

sudo useradd -m "$password" 
sudo echo -e "$password\n$password" | sudo passwd "$username"


echo "================== user created=================="


sudo userdel $username

# "cat /rt/"
