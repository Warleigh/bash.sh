#!/bin/bash

data=$(cat /etc/passwd | awk -F ':' '{print}')

for i in $data 
do 
echo -e "\e[1;36m"$i"@gmail.com\e[0m"
done

