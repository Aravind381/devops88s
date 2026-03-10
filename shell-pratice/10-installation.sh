#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run this script with root user access"
    exit 1
fi

echo "Instally Nginx"
dnf install nginx -y