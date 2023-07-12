#!/bin/bash

read_input()
{
read -p "Enter the first value: " a
read -p "Enter the second value: " b
}

addition()
{
sum=$((a+b))
echo "The addition of $a and $b is: " $sum
}

substraction()
{
sub=$((a-b)) 
echo "The difference between $a and $b is: " $sub
}

read_input
addition
substraction
