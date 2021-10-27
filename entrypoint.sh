#!/bin/sh -l

echo "Hello $1"
time=$(date)
printenv
cat $GITHUB_EVENT_PATH
echo "::set-output name=time::$time"