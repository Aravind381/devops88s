#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run this script with root user access"
    exit 1
fi

echo "Instally Nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Installing nginx ... Failure"
    exit 1
else
    echo "Installing nginx ... success"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Installing MYSQL ... Failure"
    exit 1
else
    echo "Installing MYSQL ... success"
fi        

dnf install nodejs -y

if [ $? -ne 0 ]; then
    echo "Installing nodejs ... Failure"
    exit 1
else
    echo "Installing nodejs ... success"
fi        