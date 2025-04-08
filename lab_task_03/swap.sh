#!/bin/bash

echo -n "Enter a= "
read a

echo -n "Enter b= "
read b

c="$a"

a="$b"
b="$c"

echo "a= $a"
echo "b= $b"