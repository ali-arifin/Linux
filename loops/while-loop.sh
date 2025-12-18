#!/bin/bash
start=1
while [[ $start -le 10 ]]
do
  echo "Hello World : $start"
  ((start++))
done



#!/bin/bash
start=10
while [[ $start -ge 1 ]]
do
  echo "Hello World : $start"
  ((start--))
done



#!/bin/bash
file="name.txt"
while read each_line
do
  echo "$each_line"
done < $file



#!/bin/bash
file="/root/bash/ali/name.txt"
cat $file | while read each_line        # prints line by line
do
  echo "$each_line"
done



#!/bin/bash
ls -ltrh  | while read each_line
do
  echo "$each_line"
done



#!/bin/bash
file="/root/bash/ali/server.csv"
cat $file | while IFS="," read var1 var2 var3
do
  echo "$var3"
done



#!/bin/bash
file="/root/bash/ali/server1.csv"
while IFS="," read var1 var2 var3
do
  echo "$var3"
done < $file
