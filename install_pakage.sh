#!/bin/bash

<< info
thise script wi;; install the pakage 
that you pass in the argument 

info

echo "installing" $1

sudo apt-get update 
sudo apt-get install $1 -y

echo "installation complated"
