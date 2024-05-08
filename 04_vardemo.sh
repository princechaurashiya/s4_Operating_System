#!/bin/bash
#script to show how to use variables
a=10
name="prince"
age=20
echo "My name is $name and age is $age"

name=kumar
echo "My name is $name"

# Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"


