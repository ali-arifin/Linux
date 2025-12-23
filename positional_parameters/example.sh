#!/bin/bash
echo "This is positional parameter example script" $0
echo "Hello, My name is : " $1
echo "Here is " $2
echo "this is " $3
echo "total count value is " $#
echo "Display the parameter the passed" $*
echo "Fetch information" $@
echo "PID of current shell"
echo "Exit status of last executed command " $?




: '
$0 --> Script name
$1..$9 --> parameter passed
$# --> Count the total number of parameters
$*  --> Display the parameter passed
$@ same as $* both are same
$$ --> current PID of shell
'
