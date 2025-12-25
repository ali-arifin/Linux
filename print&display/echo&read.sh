#!/bin/bash
echo -n "Enter the text"
read text
echo "Your text is: $text"



#!/bin/bash
read -p "Enter the text" text
echo "Your text is : $text"



#!/bin/bash
echo -n "Hurry up and type something:"
if read -t 3 res;
then
  echo "Great, that was so fast!"
else
  echo "Sorry, Timeout error"
fi



#!/bin/bash
read -p "Enter the number:" num
case $num in
  [0-9])
    echo " You entered single number"
  ;;
  
  [a-z])
    echo "You entered lower case"
  ;;
  
  [A-Z])
    echo "You entered upper case "
  ;;
  
  *)
    echo "Sorry, We are unable to find!"
  ;;
esac
