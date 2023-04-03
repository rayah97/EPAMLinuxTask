#!/bin/bash

OUTPUT_FILE="/tmp/first_bash_output"

# Get the current date and time
DATE=$(date)

# Get the current working directory
DIRECTORY=$(pwd)

# Append the date and directory to the output file
echo "$DATE $DIRECTORY" >> "$OUTPUT_FILE"
