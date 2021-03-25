#!/bin/bash

# Hello World build commands

as hello.s -o hello.o
ld hello.o -o hello
EXEC=./hello
if test -f "$FILE"; then
    echo "Build is succesfull, executable $EXEC generated."
else 
    echo "Build failed, executable $EXEC couldn't be generated."
fi
