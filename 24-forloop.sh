#!/bin/bash

# Basic for loop
names='Alf sak Boto'

for m in  $names

do 

  userdel $m
  id $m

done

echo All done
