#!/bin/bash
# Counts the number of .txt files in the current directory and subdirectories

count=$(find . -type f -name "*.txt" | wc -l)
echo "There are $count .txt files in $(pwd)"
