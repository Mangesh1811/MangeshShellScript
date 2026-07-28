#!/bin/bash

FILE="C:\Users\kajal\Desktop\mangesh"
if [ -f "$FILE" ]
then
    echo "File Exists"
else
    echo "File Not Found"
fi

