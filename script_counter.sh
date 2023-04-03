#!/bin/bash
path=$1
dirs=$(find "$path" -type d | wc -l)
files=$(find "$path" -type f | wc -l)
echo "Directories: $dirs Files: $files"

