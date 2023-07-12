#!/bin/bash


num=10
max_guess=3
min_guess=0

while [ $min_guess -lt $max_guess ]
do
read -p "Enter your guessed value: " guess

if [ $guess -eq $num ]
then
echo "Your guess is correct"
else
echo "Your guess is incorrect"

min_guess=$((min_guess+1))

fi

done

if [ $min_guess -eq $max_guess ]
then
echo "You have reached the maximum number of attempts"
fi

