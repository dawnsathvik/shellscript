#!/bin/bash
number1=$1
number2=$2

sum=$(($1+$2))
echo "$sum is"

if [$sum -gt 10]
then
    echo "grather than ten"
else
    echo "less than ten"
fi