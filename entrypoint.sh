#!/bin/sh -l

echo "Hello $1"
time=$(date)
printenv
echo "Data- ${{ github.event.issue.assignees }}"
echo "::set-output name=time::$time"