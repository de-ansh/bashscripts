#!/bin/bash  
  
read -p "Enter a value:" value  
if [ $value -gt 27 ]; then echo "The value you typed is greater than 27."; else echo "The value you typed is not greater than 27."; fi  