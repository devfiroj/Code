#!/bin/bash

total_size=0
for file in *; do
    if [ -f "$file" ]; then
        file_size=$(ls -l "$file" | awk '{print $5}')
        total_size=$((total_size + file_size))
    fi
done

echo "Total size of all files in bytes: $total_size"
