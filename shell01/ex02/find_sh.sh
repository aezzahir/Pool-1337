#!/bin/bash

# Searches for all file names that end with ".sh
files=$(find *.sh)

# Display only the file names without the .sh
echo "${files%.*}"

