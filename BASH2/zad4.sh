#!/bin/bash

read a

case "$a" in

"c") pwd ;;
"u") whoami ;;
"h") echo "$HOME" ;;
*) echo "Nic nie wybrałeś"
esac
