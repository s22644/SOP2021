#!/bin/bash

echo -e "Grzegorz\nJaś\nAlex" | sed -n '/^[ABCDEFGHIJKLŁMNŃOPRSŚTUWZŹŻ]\{1\}[aąbcdeęfghijklłmnnoóprsśtuwyzźż]*$/ p'
