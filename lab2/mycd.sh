if [ $# -lt 1 ]; then
    cd ~
elif [ $# -eq 1 ]; then
    if [ -d "$1" ]; then
        cd "$1"
    else
        echo "Error: $1 is not a directory"
        exit 1
    fi
else
    echo "Wrong number of arguments"
    exit 1
fi