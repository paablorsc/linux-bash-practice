#!/bin/bash
# Monitors a log file for new lines in real time

if [ -z "$1" ]; then
    echo "Usage: $0 logfile"
    exit 1
fi

echo "Watching $1..."
tail -f $1
