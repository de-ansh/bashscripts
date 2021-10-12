#!/bin/bash  
  
read -p "Enter a value:" value  
if [ $value -gt 9 ]; # -gt to check if it's greater than or not  
then  
  if [ $value -lt 11 ];  # -lt for checking the value if it's lesser than or not
  then  
     echo "$value>9, $value<11"  
  else  
    echo "The value you typed is greater than 9."  
  fi  
else echo "The value you typed is not greater than 9."  
fi  