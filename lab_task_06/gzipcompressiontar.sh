#!/bin/bash

directory_to_archive="$1"

output_tar_file="$2"

if [ -z "$directory_to_archive" ] || [ -z "$output_tar_file" ]; then 
    echo "Usage: $0 <directory_to_archive> <output_tar_file>"
    exit 1
fi

tar -cvzf "$output_tar_file" "$directory_to_archive" 

echo "Tar file '$output_tar_file' created successfully."