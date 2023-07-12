#!/bin/bash
#
#Memory check
#This script was designed by Idowu Olawale
#
mem=$(free -mt | grep -E "Total" | awk '{print $4}')
Thresh=500
TO="idowue121@gmail.com"

if [ $mem -lt $Thresh ]
then
	echo -e "Your memory is low\nAvailable memory is $mem" | mail -s "MEMORY INFO" $TO
else
	echo "You are still doing well"
fi 
