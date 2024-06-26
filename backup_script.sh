#!/bin/bash
# Backup files wihtin a project directory
# Trae, May 2024

mkdir $1_$2
cp -R $1 $1_$2
echo Backup of $1 is now complete.