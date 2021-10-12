#!/bin/bash  
  
echo "Do you know Java Programming?"  
read -p "Yes/No? :" Answer  
case $Answer in  
    Yes|yes|y|Y)  
        echo "That's amazing."  
        echo  
        ;;  
    No|no|N|n)  
        echo "It's easy. Let's start learning from Great Learning Academy, We have free Cources on java which will assist while learning."  
        ;;  
esac  