#!/bin/bash

echo "program nazywa się: $0"
x=1
for nr in $*; do    
echo "param$x: '$nr'"
x=$[x+1]
done

echo "param*: $*"
echo "pram#: $#"
echo "proc PID: $$"
