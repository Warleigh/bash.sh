i#!/bin/bash


if [ -f /etc/passwd ]
then 
data=$(cat /etc/passwd | awk -F ':' '{print $1}')

for i in $data 
do
 echo -e "\e[1;38m"$i"@gmail.com\e[0m"
done

else
  echo "File does not exist"
fi
