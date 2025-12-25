#!/bin/bash
add()
{
first=$1
second=$2
ans=$((first + second))
echo "$first + $second is : $ans"
}

add 100 200
