#!/bin/bash  
  
# Reading multiple inputs using an array  
  
echo "Enter the inputs : "  
read -a numbers  
echo "The entered names are : ${numbers[0]}, ${numbers[1]} , ${numbers[2]}, ${numbers[3]}, ${numbers[4]}"