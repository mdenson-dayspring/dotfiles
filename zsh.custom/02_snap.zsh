if [ -d /snap/bin ]; then
    path=(/snap/bin $path)

    export PATH
fi

