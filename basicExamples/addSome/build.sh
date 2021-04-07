#!/bin/bash

# addSome GCC version build commands


as addSomeGCC.s -o addSomeGCC.o
ld addSomeGCC.o -o addSomeGCC
EXEC_GCC=./addSomeGCC

if test -f $EXEC_GCC ; then
    echo "Build is succesfull, executable $EXEC_GCC generated."
else 
    echo "Build failed, executable $EXEC_GCC couldn't be generated."
fi

# addSome Keil version build commands


# as addSomeKeil.s -o addSomeKeil.o
# ld addSomeKeil.o -o addSomeKeil
# EXEC_KEIL=./addSomeKeil

# if test -f $EXEC_KEIL ; then
#     echo "Build is succesfull, executable $EXEC_KEIL generated."
# else 
#     echo "Build failed, executable $EXEC_KEIL couldn't be generated."
# fi

