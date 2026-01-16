#!/bin/bash
# Backs up a specified folder to a compressed tar.gz archive

if [ -z "$1" ]; then
    echo "Usage: $0 folder_to_backup"
    exit 1
fi

folder=$1
backup_file="${folder}_backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czf $backup_file $folder
echo "Backup of $folder created as $backup_file"
