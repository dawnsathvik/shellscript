#!/bin/bash

echo "Enter the Number: "
read n
if [ $n -gt 150 ]
then
    echo "Number $n is greater than 150"
else
    echo "Number $n is smaller than 150"
fi