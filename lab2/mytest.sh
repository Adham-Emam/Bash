if [ -d "$1" ]; then
    echo "$1 is a directory with permissions $(stat -c %A "$1")"
elif [ -f "$1" ]; then
    echo "$1 is a file with permissions $(stat -c %A "$1")"
else
    echo "Error: $1 does not exist"
    exit 1
fi