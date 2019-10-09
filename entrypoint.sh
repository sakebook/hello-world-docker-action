#!/bin/sh -l

echo "Hi! $1"

echo "greet: $(who-to-greet)"
echo "who to: $INPUT_WHO_TO_GREET"

time=$(date)
echo ::set-output name=time::$time
