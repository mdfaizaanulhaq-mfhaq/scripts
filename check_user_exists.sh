#!/bin/bash
#
<<info 

thise shell check user

info

read -p "enter the user nasme" username

count=$(cat /etc/passwd | grep $username | wc | akw "print $1")


echo "count" 
