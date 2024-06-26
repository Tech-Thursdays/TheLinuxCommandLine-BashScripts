#This script iterates over all hidden files and removes them, ignoring directories.

for file in .*
do
  if [ -f "$file" ]; then
    rm "$file"
  fi
done