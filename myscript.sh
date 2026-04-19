#!/bin/bash
echo "--- AWS Instance Report ---"
echo "Time: $(date)"
echo "User: $(whoami)"
echo "Disk Space:"
df -h | grep '^/dev/'
echo "--------------------------"
