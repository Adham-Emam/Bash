if [ $# -lt 2 ]; then
    echo "Wrong number of arguments"
    exit 1
fi

# Last argument is the destination
dest=${!#}

if [ -d "$dest" ]; then
    for ((i=1; i<$#; i++)); do
        cp "${!i}" "$dest"
    done
else
    if [ $# -eq 2 ]; then
        cp "$1" "$dest"
    else 
        echo "Wrong number of arguments"
        exit 1
    fi
fi