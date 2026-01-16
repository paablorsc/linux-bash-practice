#!/bin/bash
# Change permissions and ownership of a sample file
touch sample.txt
chmod 644 sample.txt
chown $USER:$USER sample.txt
echo "Permissions and ownership set for sample.txt"
