#!/bin/bash  
#Bash script to find the length of a string  
  
str="Welcome to Great learning Academy blog"  
length=`echo $str |awk '{print length}'`  
  
echo "Length of '$str' is $length" 