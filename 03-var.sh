#!/bin/bash
number1=$1
number2=$2

sum=$(($1+$2))
echo "$sum is"

if [ $sum -gt 10 ]
then
    echo "Number $sum grather than ten"
else
    echo "Number $sum less than ten"
fi