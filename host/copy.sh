#!/bin/bash

# Assumes setup.sh has been run
# Change this directory for each lab

# Mount
sudo mount /dev/mapper/loop0p1 /media/bootfs
MSG="Mounted successfully!"
echo $MSG

# Copy
sudo cp ~/18349/lab4/tasks/bin/*.bin /media/bootfs/
sudo cp ~/18349/lab4/kernel/kernel.bin /media/bootfs/
MSG="Copied kernel/kernel.bin and tasks/bin files"
echo $MSG

# Un-mount
sudo umount /media/bootfs
sleep 1
MSG="Unmounted successfully!"
echo $MSG

