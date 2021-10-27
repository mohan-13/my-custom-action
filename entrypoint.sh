#!/bin/sh -l

echo "Hello $1"
time=$(date)
printenv
echo "Data- $2"
echo "::set-output name=time::$time"