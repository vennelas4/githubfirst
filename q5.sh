#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if (( a >= b && a >= c ))
then
    echo "$a is the greatest"
elif (( b >= a && b >= c ))
then
    echo "$b is the greatest"
else
    echo "$c is the greatest"
fi
