#!/bin/sh -l

echo "Hi! $0 $1"
time=$(date)
echo ::set-output name=time::$time
