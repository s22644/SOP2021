#!/bin/bash

sed -i -e '/[[:alnum:]][@]\{1\}[[:alpha:]].*[[:alpha:]]$/ d' regexp2.txt
