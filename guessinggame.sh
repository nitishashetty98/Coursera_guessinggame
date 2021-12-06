#!/usr/bin/env bash
echo "            #########Guessing Game#########             "
echo "Can you guess the num of files in the current directory?"
num=$(ls | wc -l)
function input
{
   while [[ $num -ne $guess ]]
   do
        echo "Please enter your guess"
        read guess
        echo "You entered: $guess"
   done
}

input
