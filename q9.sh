#!/bin/bash

rows=9

for (( i=1; i<=rows; i++ ))
do
    # Left side numbers
    for (( j=1; j<=i; j++ ))
    do
        echo -n "$j"
    done
    
    # Spaces in between
    for (( k=1; k<=((rows-i)*2); k++ ))
    do
        echo -n " "
    done
    
    # Right side numbers (in reverse)
    for (( j=i; j>=1; j-- ))
    do
        echo -n "$j"
    done
    
    echo
done
