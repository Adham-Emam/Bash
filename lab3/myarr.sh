#!/bin/bash

read -p "How many elements do you want to enter? " n


for ((i=0; i<n; i++))
do
    read -p "Enter element $((i+1)): " element
    arr[i]=$element
done

echo "You entered: ${arr[@]}"
