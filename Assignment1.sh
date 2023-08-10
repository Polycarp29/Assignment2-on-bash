#!/bin/bash
#reating a bash program that compare two numbers
read -p "Enter a Number: " number1
read -p "Enter another Number: " number2
if [ $number1 -gt $number2 ]
then
echo "First Number is Greater than Second Number."
else
echo "Second Number is Greater than First Number."
fi