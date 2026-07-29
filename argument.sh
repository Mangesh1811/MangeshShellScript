#!/bin/bash


if [ $# -ne 2 ]
then
	echo "Ussage: ./login.sh <username> <password>"
	exit 1

fi

echo "Username : $1"
echo "Password : $2"

