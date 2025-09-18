#!/bin/bash

read -p "Enter a character: " char

case $char in
    [A-Z]) echo "Uppercase letter" ;;
    [a-z]) echo "Lowercase letter" ;;
    [0-9]) echo "Number" ;;
     *[a-zA-Z]*[0-9]*|*[0-9]*[a-zA-Z]*) echo "Mix" ;;
    "") echo "Nothing" ;;
    *) echo "Special character" ;;
esac