#!/bin/bash

echo "Enter Age:"
read age 

if [ "$age" -ge 18 ]
then
    echo "Do you have a Driving License? (yes/no)"
    read license

    if [ "$license" = "yes" ]
    then
	echo "Eligible For Drive"
    else
	echo "License Required"
    fi
else
    echo "Not Eligible"
fi


