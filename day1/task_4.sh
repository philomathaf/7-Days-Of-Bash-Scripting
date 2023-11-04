#!/bin/bash


#let's ask for first input from user
echo "Enter the first value - "

#getting first input
read val1

#asking for second input from user
echo "Enter the second value - "

#getting second input
read val2

#performing logic
sum=$(($val1 + $val2))

#printing the sum of input's from user
echo "The Sum of the given value's is $sum "
