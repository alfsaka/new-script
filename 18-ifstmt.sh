#!/bin/bash

if [ -f $1 ]; then
     echo "$1 exit here is its content"
     echo
     cat $1

else 
     echo "$1 does not exit."
     touch $1
     ls -l $1
     echo "$1 has been created sucessfully"

fi
