#!/bin/bash

<<help

this is a shell script to create users

help

function create_user {

echo "======= Creaton of user ======="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m  "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "====== Creation of Completed ====="
}

function delete_user {

sudo userdel $username

echo "==== Deletion of user ====="

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0 the user is deleted"
}

create_user
create_user
create_user
delete_user
delete_user
