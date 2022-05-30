#!/bin/sh -l

echo "Hello $1"
echo "Hello another $2"
time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=another::$2"