#! /bin/bash

if [ $# -eq 0 ]
then 
    echo "No arguments"
    exit 1
fi

mv $1 ~/.local/share/Trash/files/

if [ $? -eq 0 ] 
then
    echo "Sent $1 to Trash"
    exit 0
else 
    echo "Unsuccessful"
    exit 1
fi
