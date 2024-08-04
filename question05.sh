#!/bin/bash

# Create a directory named dir1
mkdir dir1

# Create a file named file2 inside dir1
echo "This is file2" > dir1/file2

# Stage the dir1 directory with all of its contents
git add dir1
