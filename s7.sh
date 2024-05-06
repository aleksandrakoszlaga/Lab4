if [ "$1" = "--init" ]; then
    git clone AdresURLrepozytorium .
    export PATH=$PATH:$(pwd)
    exit 0
fi
