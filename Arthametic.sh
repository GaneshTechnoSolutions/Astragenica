#!/bin/bash
#date:13/12/2019
echo addation of two numbers
read a1 b1
echo addation of two numberes: `expr $a1 + $b1`
a1=$?
echo 'last command executed successful $?': $a1

