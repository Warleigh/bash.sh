i#!/bin/bash

#This is a Guessing Game
#Designed by Idowu Olawale

echo -e "\e[1;34m=====================\e[0m"
echo -e "Welcome to my Guessing Game Session"
echo -e "\e[1;32m=====================\e[0m"


guess_num=5
max_att=3
min_att=0

while [ $min_att -lt $max_att ]
do
read -p "Enter the guess value: " att

if [ "$att" -eq "$guess_num" ]

then

echo "Your guess is Correct"

break

else

echo "Your guess is incorrect"
min_att=$((min_att + 1))
remain_att=$((max_att - min_att))
echo "You have $remain_att attempts remaining"
fi

done
