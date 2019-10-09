#!/bin/sh -l

echo "Hi! $1"

echo "small : $(this-is-sample)"
echo "greet: $(who-to-greet)"
echo "sample: $INPUT_THIS_IS_SAMPLE"
echo "who to: $INPUT_WHO_TO_GREET"

time=$(date)
echo ::set-output name=time::$time
