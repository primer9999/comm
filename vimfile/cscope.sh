#!/bin/bash

find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.files
cscope -bkq -i cscope.files
rm -f ./cscope.files 
