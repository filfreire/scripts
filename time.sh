#!/usr/bin/env bash

# Run a command and output it's execution time duration in seconds.

START=$(date +%s)
${*}
END=$(date +%s)
DIFF=$(echo "$END - $START" | bc)
echo "Execution time: $DIFF seconds."
