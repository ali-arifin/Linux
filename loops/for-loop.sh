#!/bin/bash
for var in 1 2 3 4 5
do
  echo Hello-$var
done



#!/bin/bash
for i in {1..11..2}
do
  echo "Welcome $i"
done



#!/bin/bash
for ((var=1; var<=5; var++))          # C++ style
do
  echo $var
done



#!/bin/bash
if [[ -x file.sh ]]
then
  echo "file.sh is having execute permission"
else
  echo "file.sh is is not having execute permission"
fi



#!/bin/bash
for each in file1 file2 file3 file4 file5
do
  if [[ -x $each ]]
  then
    echo "$each is having execution permission"
  else
    echo "$each is is not having exe permission"
  fi
done



#!/bin/bash
for each in $(ls)
do
  if [[ -x $each ]]
  then
    echo "$each is having execution permission"
  else
    echo "$each is is not having execute permission"
  fi
done



#!/bin/bash
for each in $(ls)
do
  if [[ -f $each ]]
  then
    echo "$each is file"
  else
    echo "$each is directory"
  fi
done
