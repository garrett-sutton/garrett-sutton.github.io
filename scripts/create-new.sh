#!/bin/bash

# Script to generate a file with a specific header

# Prompt for filename
read -p "Enter filename: " filename

# Prompt for the title
read -p "Enter the title: " title

# Define the categories directory
categories_dir="$(dirname "$0")/../categories"

# Read filenames from the categories directory and extract category names
category_files=($(ls "$categories_dir" | sed 's/.md$//'))
category_count=${#category_files[@]}

# Display category options
echo "Please select categories from the list below (separate selections with spaces):"
for i in "${!category_files[@]}"; do
  echo "$((i+1)). ${category_files[$i]}"
done

# Prompt the user to select categories by entering the corresponding numbers
read -p "Enter your choices (e.g., 1 3 5): " selected_indices

# Process selected indices into category names
selected_categories=""
for index in $selected_indices; do
  if [[ $index =~ ^[0-9]+$ ]] && [ "$index" -ge 1 ] && [ "$index" -le "$category_count" ]; then
    selected_categories+="${category_files[$((index-1))]}, "
  else
    echo "Invalid selection: $index"
  fi
done

# Remove trailing comma and space
selected_categories=${selected_categories%, }

# Prompt for categories (comma-separated)
# read -p "Enter the categories (comma-separated): " categories

# Generate today's date in the desired format
today=$(date +"%Y-%m-%d")

# Define the output directory (relative to the script's location)
output_dir="$(dirname "$0")/../_drafts"

# Define the filename (you can customize this as needed)
filename="${filename}.md"

# Create the file and write the header
cat <<EOF > "$output_dir/$filename"
---
layout: post
title:  $title
date:   $today
categories: [ ${selected_categories} ]
---
EOF

# Notify the user
echo "File '$filename' created with the specified header."

