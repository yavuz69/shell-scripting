#!/bin/bash

NAME=Yavuz
echo $NAME

content=$(ls)
echo $content

content=`ls`
echo $content

<< comment
echo "Enter your name: "
read NAME
echo "Welcome $NAME"
comment

read -p "Enter your name: " NAME
echo "Welcome $NAME"

read -s -p "Enter your password: " PASSWORD  # -s -p = -sp
echo -e "\nYour password is $PASSWORD"