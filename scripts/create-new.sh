#!/bin/bash

# Script to generate a file with a specific header

# Prompt for filename
read -p "Enter filename: " filename

# Prompt for the title
read -p "Enter the title: " title

# Prompt for categories (comma-separated)
read -p "Enter the categories (comma-separated): " categories

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
categories: [ ${categories//,/, } ]
---
EOF

# Notify the user
echo "File '$filename' created with the specified header."

