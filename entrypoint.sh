#!/bin/sh -l

echo "Hello $1"
time=$(date)
printenv
echo "::set-output name=time::$time"