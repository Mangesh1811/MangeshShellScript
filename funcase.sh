#!/bin/bash


echo "Enter Choice:"
echo "1. Start"
echo "2. Stop"
echo "3. Restart"


read choice

case $choice in
1)
   echo "Starting Server...."
   ;;
2)
   echo "Stopping server...."
   ;;
3)
   echo "Restarting Server...."
   ;;
*)
   echo "Invalid Choice"
   ;;
esac

