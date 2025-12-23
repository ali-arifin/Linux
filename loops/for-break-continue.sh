#!/bin/bash
for i in $(seq 1 10)
do
  if [[ $i -eq 5 ]]
  then
    break
  else
    echo $i
  fi
done



#!/bin/bash
for i in $(seq 1 10)
do
  if [[ $i -eq 5 ]]
  then
    continue
  else
    echo $i
  fi
done
