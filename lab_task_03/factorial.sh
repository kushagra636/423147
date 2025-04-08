#!/bin/bash

echo -n "Enter a number: "
read num

FACT=1

while [ $((num)) -gt 0 ]; do
    FACT=$((FACT * $num))
    num=$((num - 1))
done

echo "Factorial is $FACT"