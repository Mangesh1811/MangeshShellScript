#!/bin/bash

echo "Enter Marks:"
read marks 

if [ "$marks" -ge 75 ]
then
    echo "Distinction"
elif [ "$marks" -ge 60 ]
then
    echo "First Class"
elif [ "$marks" -ge 35 ]
then
    echo "Pass"
else
    echo "Fail"
fi

