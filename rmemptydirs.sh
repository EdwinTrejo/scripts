#!/bin/bash

dir="$1"
passes=1

# Check if the --passes option is provided
if [[ "$2" == "--passes" && "$3" =~ ^[0-9]+$ ]]; then
    passes=$3
fi

# Function to delete empty directories
delete_empty_dirs() {
    echo "Pass $1:"
    find "$dir" -type d -empty | while read -r empty_dir; do
        echo "Deleting: $empty_dir"
        rmdir "$empty_dir"
    done
}

# Run the delete function the specified number of times
for (( i=1; i<=passes; i++ )); do
    delete_empty_dirs "$i"
done
