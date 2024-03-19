#!/bin/bash
find . -name "*.svg" | while read -r path; do
    new_file=$(sed -e 's/svg width=\".*\" height=\".*\"/svg width=\"100%\" height=\"100%\"/g' "$path")
    echo "$new_file" > "$path"
done
