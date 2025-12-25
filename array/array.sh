#!/bin/bash
my_array=(10 20 30 40 50)
echo $my_array                     # 10
echo "${my_array[*]}"              # 10 20 30 40 50
echo "${my_array[@]}"              # 10 20 30 40 50
echo "${my_array[@]:2}"            # 30 40 50
echo "${my_array[@]:1}"            # 20 30 40 50
echo "${my_array[@]:1:2}"          # 20 30
echo "${my_array[@]:1:3}"          # 20 30 40
echo "${my_array[@]:1:4}"          # 20 30 40 50
echo "${my_array[2]}"              # 30



#!/bin/bash
# Associate Array
declare -A student
student[name]="Alex"
student[age]=16
student[class]="10th"

echo "${student[name]}"
echo "${student[age]}"

echo "${!student[@]}"   # all keys
echo "${student[@]}"    # all values








