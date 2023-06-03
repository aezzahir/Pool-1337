#!/bin/bash

# Get the list of ignored files using git ls-files command with --ignored flag
ignored_files=$(git ls-files --ignored --exclude-standard)

# Loop through the ignored files and print them
while IFS= read -r file; do
  echo "$file"
done <<< "$ignored_files"
