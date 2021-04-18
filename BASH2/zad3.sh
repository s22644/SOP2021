#!/bin/bash

if [ -e $1 ]; then
    
    echo "W bierzącym folderze jest plik $1"
else
    echo "W bierzącym folderze nie ma $1"
fi
