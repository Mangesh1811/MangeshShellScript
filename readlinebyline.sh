#!/bin/bash

password="mangesh123"

while true
do
	echo "Enter Password:"
	read pass

	if [ "$pass" = "$password" ]
	then
		echo "Login Successfull"
		break
	else
		echo "Wrong Password. Try Again."

	fi
done

