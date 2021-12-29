if [ -d /usr/local/go/bin ]; then
    path=(/usr/local/go/bin ~/go/bin $path)

    export PATH
fi

