#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:
# Roll Number:
# =====================================

# 1. Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# 2. Set correct permissions
sudo chmod 600 /swapfile

# 3. Format the file as swap space
sudo mkswap /swapfile

# 4. Enable the swap file
sudo swapon /swapfile

# 5. Verify swap is active
sudo swapon --show

# 6. Display memory and swap information
free -h

exit 0
