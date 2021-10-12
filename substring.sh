#!/bin/bash  
#Script to extract first 10 characters of a string  
  
echo "String: We welcome you on Great learning academy."  
str="We welcome you on Great learning academy."  
  
echo "Total characters in a String: ${#str} "  
  
substr="${str:0:10}"  
  
echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} "