#!/bin/bash

# Assumes setup.sh has been run
sudo mount /dev/mapper/loop0p1 /media/bootfs
MSG="Mounted successfully!"
echo $MSG

