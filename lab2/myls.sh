if [ $# -lt 1 ]; then
    ls .
else
    if [ -d "${!#}" ]; then
        if [ $# -eq 1 ]; then
            ls "${!#}"
        elif [ $# -eq 2 ]; then
            if [ "$1" == "-l" ]; then
                ls -l "${!#}"
            elif [ "$1" == "-a" ]; then
                ls -a "${!#}"
            elif [ "$1" == "-d" ]; then
                ls -d "${!#}"
            elif [ "$1" == '-i' ]; then
                ls -i "${!#}"
            elif [ "$1" == '-R' ]; then
                ls -R "${!#}"
            else 
                echo "Error: $1 is not a supported argument chose between [ -l, -a, -d, -i, -R ]"
            fi
        fi
    else 
        echo "Error: ${!#} is not a directory"
        exit 1
    fi
fi


