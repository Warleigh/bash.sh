#!/bin/bash

TO=dedynamicsite@gmail.com
thresh=400
mem=$(free -mt | grep -E "Total" | awk '{print $4}')

if [ $mem -lt $thresh ]
then 
echo -e "system memory is low\nAvailable memory is $mem" | mail -s "MEMORY INFO" $TO
else
echo "You are still on point"
fi
