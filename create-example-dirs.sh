#!/bin/bash

# Create example directories with files
for i in {01..03}; do
  dir="2025-example-$i"
  mkdir -p "$dir"
  echo "This is an example file for $dir" > "$dir/sample.txt"
done

echo "Created example directories with sample files."
