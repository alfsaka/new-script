#!/bin/bash

# Initialize the counter
n=1
# Iterate the loop for 10 times
while [ $n -le 10 ]
do 
   # check the value of n
   if [ $n == 6 ]
   then
       echo "terminated"
       break
   fi
   # Print the curent value of n
   echo "position: $n"
   # Increament the value of n by 1
   (( n++ ))
done
