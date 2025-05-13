#!/bin/bash


<<info
This shell will take periodic backup

eg.
./bakup.sh <source> <dest>
src /home/ubuntu/scripts
dest /homr/ubuntu/backups
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip -r  "$dest/backup-$timestamp.zip" $src 

echo "backups completed"
