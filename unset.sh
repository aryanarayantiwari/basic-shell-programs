#!/bin/sh
echo "--------UNSETTTING VARIABLE PROGRAM---------"
echo "Enter your name: "
read name
echo "Enter your enroll no. :"
read enroll
echo "Your name is $name and your enroll is $enroll."
echo "----------Unsetting your enroll--------"
unset enroll
echo "after unsetting your enroll is :$enroll"
echo "Since we unset the variable the output is blank."
