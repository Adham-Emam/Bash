#!/bin/bash

cd ~

for file in *
    do
        if [ -f "$file" ]; then
            cp "$file" /tmp
        fi
    done