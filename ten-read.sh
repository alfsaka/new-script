#!/bin/bash
#Demo Read

echo Please enter your first name

read First

echo Please enter your last name
 
read Last 

echo Hello $First $Last, Welcome to alfred.com

echo Enter your age

read Age

echo In 10 years you will be `expr $Age + 10` years old

