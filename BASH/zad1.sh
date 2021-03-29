#!/bin/bash

if [$@ -gt 1];
then
echo "Pierwszy parametr to: $1"
else
echo "Nie podano parametrów"
fi
