#!/bin/bash


echo "========== Menu =========="
echo "1. Start"
echo "2. Stop"
echo "3. Restart"

echo "Enter Your Choice:"
read choice

case $choice in
	1)
		echo "Server started"
		;;
	2)
		echo "Server Stopped"
		;;
	3)
		echo "Server Restarted"
		;;
	*)
		echo "Invalid Choice"
		;;
esac


