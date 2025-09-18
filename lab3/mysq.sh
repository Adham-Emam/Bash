#!/bin/bash

mysq() {
    num=$1
    echo $((num * num))
}


if [ $# -lt 1 ]; then
    echo "Wrong number of arguments"
    exit 1
else
    echo "Square: $(mysq "$1")"
fi