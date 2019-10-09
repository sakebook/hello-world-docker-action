#!/bin/sh -l

echo "Hi! $1"

echo "small : $sample"
echo "sample: $INPUT_SAMPLE"
echo "who to: $INPUT_WHO_TO_GREET"
echo "greet: $(who-to-greet)"

time=$(date)
echo ::set-output name=time::$time
