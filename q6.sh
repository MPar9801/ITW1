#!/bin/bash

echo -n "Enter a number: "
read num

reverse=0
temp=$num

while [ $temp -gt 0 ]
do
    digit=$((temp % 10))
    reverse=$((reverse * 10 + digit))
    temp=$((temp / 10))
done

echo "Reverse of $num is: $reverse"
