#!/bin/bash  
#Script to check whether two strings are equal.  
  
str1="WelcometoGreatlearning."  
str2="Greatlearning"  
  
if [ $str1 = $str2 ];  
then  
echo "Both the strings are equal."  
else  
echo "Strings are not equal."  
fi  