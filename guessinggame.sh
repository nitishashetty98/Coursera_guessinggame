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
        guessans $guess
   done
}
function guessans
{
    if [[ $1 -lt $num ]]
    then
        echo "Value is low"
    elif [[ $1 -gt $num ]]
    then
        echo "Value is high"
    else
        echo "Your guess is correct!"
    fi
}
input

