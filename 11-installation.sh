#!/bin/bash

# dnf install git -y
USERID=$(id -u)
echo "User id is : $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run the script with root user"
    exit 1
fi

dnf install git -y
