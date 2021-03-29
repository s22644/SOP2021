#!/bin/bash

ls > zad4.txt
pliki=`wc -l zad4.txt | awk '{print $1}'`
if [ $pliki -gt 5 ]
then
echo "Jest więcej niż 5 plików"
fi 
