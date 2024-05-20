#!/bin/bash

#Getting values from file names.txt

FILE="/home/prince/Documents/coding&developement/ShellScript/names.txt"

for name in $(cat $FILE)
do  
        echo "Name is $name"
done
