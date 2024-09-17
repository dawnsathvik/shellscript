#!/bin/bash
number1=$1
number2=$2

sum=$(($1+$2))
echo "$sum is"

if [$sum -gt 10 ]
then
    echo " $sum grather than ten"
else
    echo "$sum less than ten"
fi