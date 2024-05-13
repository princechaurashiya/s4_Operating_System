#!/bin/bash

#How to store a keyvalues pairs

declare -A myArray
myArray=( [name]=prince [age]=20 [city]=kolkata)
echo "${myArray[name]}"
echo "${myArray[age]}"
echo "${myArray[*]}"