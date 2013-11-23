#!/bin/bash

# Change this directory for each lab
sudo losetup /dev/loop0 ~/18349/lab4/sdcard.img
sudo kpartx -a /dev/loop0
