#!/bin/sh -l

echo "Hi! $1"

echo "GREET: $GREET"
echo "who to: $INPUT_WHO_TO_GREET"
echo "greet: $who_to_greet"

time=$(date)
echo ::set-output name=time::$time
