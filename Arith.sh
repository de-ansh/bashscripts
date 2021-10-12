#! /bin/bash 
 #in this script we will  learn about different ways to use double parenthesis in our scripts
 # 1st Way
 echo "Method 1"
 Sum=$((8+8))
 echo "sum $Sum"
#2nd Way
echo "Method 2"
 ((sum1=12+23))
echo "sum1 $sum1"
# 3rd and the 4th way is just an altered varient of 1st and 2nd method 
# in this we only use two variable and add them
# so lets see how its work

#3rd way 
echo "method 3"
var1=23
var2=45
Sum3=$((var1+var2))  
echo "varsum = $Sum3"
#4th way
echo "4th way"
var3=65
var4=65
((Sum2=var3+var4))
echo "varsum3 = $Sum2"