#!/bin/bash

# AND Operator

# read -p "what is your age? " age 
# read -p "Your countery: " country

# if [[ $age -ge 18 ]] && [[ $country == "india" ]]
# then 
#         echo "you can vote"
# else 
#         echo "you can't vote"
# fi


read -p "what is your age? " age 
read -p "Your countery: " country

if [[ $age -le 18 ]] || [[ $country != "india" ]]
then 
        echo "you can't vote"
else 
        echo "you can vote"
fi