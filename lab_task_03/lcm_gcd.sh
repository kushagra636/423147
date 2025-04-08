#!/bin/bash

echo -n "Enter First Number: "
read a

echo -n "Enter second Number: "
read b

gcd(){
    local x=$1
    local y=$2

    while [ "$y" -ne 0 ]; do
        local temp=$y
        y=$((x % y))
        x=$temp
    done
echo "$x"
}
echo "gcd "
gcd "$a" "$b"

lcm(){
    local x=$1
    local y=$2

    local g=$(gcd "$x" "$y")
    local lcm=$(( (x * y) / g ))
    echo "lcm is $lcm"
}

lcm "$a" "$b"