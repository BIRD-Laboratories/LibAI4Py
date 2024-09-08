#!/bin/bash

# Define the output file
OUTPUT_FILE="file_info.txt"

# Clear the output file if it exists
> "$OUTPUT_FILE"

# Find all .py, .json, and .txt files in the current directory and subdirectories
find . -type f \( -name "*.py" -o -name "*.json" -o -name "*.txt" \) | while read -r file; do
    # Append the file path to the output file
    echo "File path: $file" >> "$OUTPUT_FILE"
    
    # Append the file content to the output file
    echo "Content:" >> "$OUTPUT_FILE"
    cat "$file" >> "$OUTPUT_FILE"
    
    # Add a separator for readability
    echo -e "\n---\n" >> "$OUTPUT_FILE"
done

# Append the folder structure to the output file
echo "Folder structure:" >> "$OUTPUT_FILE"
find . -type d | sed -e 's;[^/]*/;|____;g;s;____|; |;g' >> "$OUTPUT_FILE"

echo "Information saved to $OUTPUT_FILE"