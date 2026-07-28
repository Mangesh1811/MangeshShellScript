#i/bin/bash

echo "=============================="

echo "      WHILE LOOP DEMO         "

echo "=============================="


count=1

while [ $count -le 5 ]
do
    echo "Count : $count"
    count=$((count+1))
done

echo "While Loop Executed Sucessesfully"

