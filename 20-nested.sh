#!/bin/bash

#Nested if statements

if [ $1 -gt 100 ]

then

   echo hey that\'s a large number.

   if (( $1 % 2 == 0 ))

   then 

     echo and is also an even number.

   else 

     echo "And it is not an even number"

    fi

else

    echo "That is a small number"

fi
