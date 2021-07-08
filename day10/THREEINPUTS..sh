#!/bin/bash -x
# To declare static Array 
arr=(26 34 6 3)
i=0
  
# Loop upto size of array
# starting from index, i=0
while [ $i -lt ${#arr[@]} ]
do
    # To print index, ith
    # element
    echo ${arr[$i]}
      
    # Increment the i = i + 1
    i=`expr $i--`
done
