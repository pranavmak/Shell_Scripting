#!/bin/bash


##################################################
# Metadata of Script
#
# Author : Pranav M
# Date   : 07/05/2023
# Desc   : This Scripts outputs the node health.
# Version: 1.0
# 
##################################################

set -x   # Debug Mode

set -e  # Exit the script when there is an error
set -o pipefail

echo "Print the disk space"
df -h

echo "Print the memory"
free -g

echo "Print the CPU"
nproc

echo "Services used by python"
ps -ef | grep "pyton" | awk -F " " '{print $2}'



