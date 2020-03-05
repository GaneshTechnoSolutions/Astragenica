#!/bin/bash
#Purpose: additon of two number
#date: 3rd DEc 2019

###Turn on debug mode###
set -x

sum=`expr $1 + $2`
echo $sum

