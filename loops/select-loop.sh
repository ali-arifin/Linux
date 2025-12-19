#!/bin/bash
echo "Enter a number betweeen 1 to 3"
read num

case $num in
  1)
    echo "You have enter the one number"
  ;;
  
  2)
    echo "You have enter two"
  ;;
  
  3)
    echo "You have enter the Three"
  ;;
  
  *)
    echo "Sorry You have enter the wrong number"
  ;;
esac




#!/bin/bash
echo "Enter your file extension: "
read ext

case $ext in
  ".txt")
    ls -ltrh *.txt
  ;;
  
  ".sh")
    ls -ltrh *.sh
  ;;
  
  *)
    echo "You have entered invalid file extension"
  ;;
esac




#!/bin/bash
echo -e "\n1. Operating System information\n"
echo -e "\n2. Hostname information\n"
echo -e "\n3. Memory details\n"
echo -e "\n4. Disk usage\n"
echo -e "\n5. Exit\n"

echo "Enter your choice"
read choice

case $choice in
  1)
    echo "Your OS information : $(uname -a)"
  ;;
  
  2)
    echo "Hostname is : $(hostname)"
  ;;
  
  3)
    echo "$(free -g)"
  ;;
  
  4)
    echo "$(df -h)"
  ;;
  
  5)
    echo "Exit"
    exit 1
  ;;
esac
