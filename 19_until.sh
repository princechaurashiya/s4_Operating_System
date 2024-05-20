#!/bin/bash

# a=10

# until [[ $a -eq 1 ]]
# do  
#         echo $a

#         a=`expr $a-1`
# done


a=10

until [[ $a -eq 1 ]]
do  
        echo $a

        let a--
done
