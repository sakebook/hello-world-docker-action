#!/bin/sh -l

echo "Hi! $1 $2"
time=$(date)
echo ::set-output name=time::$time
