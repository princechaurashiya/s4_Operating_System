#!/bin/bash

# ARRAY
myArray=( 1 20 30.5 hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"
echo "Value in third 3rd index ${myArray[3]}"

#How to find numbers of value in an array
echo "No of values, length of an array is ${#myArray[*]}"

echo "Values from index 2-3 is ${myArray[*]:2:2}"
echo "Values from index 2-3 is ${myArray[*]:2}"

#Updating our array with new values
myArray+=( 5 6 8 )
echo "My new updated array is ${myArray[*]}"
