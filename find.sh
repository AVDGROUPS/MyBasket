#!/bin/bash

# Get the name of the file to search for.
file_name=$1

# Get the current directory.
current_dir=$(pwd)

# Search for the file in the current directory and all subdirectories.
find $current_dir -name "$file_name"

