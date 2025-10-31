#!/bin/bash

echo -n "Enter a number: "
read num

echo "Multiplication table of $num:"
for (( i=1; i<=10; i++ ))
do
    echo "$num x $i = $((num * i))"
done
