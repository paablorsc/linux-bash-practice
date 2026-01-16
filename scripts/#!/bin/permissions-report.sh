#!/bin/bash
# Creates a report of all files and directories with their permissions in current folder

report="permissions_report_$(date +%Y%m%d).txt"
ls -l > $report
echo "Permissions report saved to $report"
