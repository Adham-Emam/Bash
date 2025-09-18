#!/bin/bash

echo -e "Select One of the following options:"

select opt in "ls" "ls -a" "exit"
do
    case $opt in
        "ls") ls ;;
        "ls -a") ls -a ;;
        "exit") exit ;;
    esac
done