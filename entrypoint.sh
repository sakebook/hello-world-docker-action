#!/bin/sh -l

echo "Hi! $1"

create_json() {
  cat <<EOF > sample.json
$INPUT_JSON
EOF
}

echo "GREET: $GREET"
echo "who to: $INPUT_WHO_TO_GREET"
echo "greet: $who_to_greet"
create_json
cat sample.json

time=$(date)
echo ::set-output name=time::$time
