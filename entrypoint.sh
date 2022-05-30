#!/bin/sh -l
echo "The first first argument is 0 : $0" 
echo "The second argument is 1  :  $1"
echo "Hello another  argument is 2 : $2"
time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=another::$2"