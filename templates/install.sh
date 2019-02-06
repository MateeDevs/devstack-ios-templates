#!/bin/bash

# This script will copy all templates to Xcode templates directory

directory="$HOME/Library/Developer/Xcode/Templates"

# Create Xcode templates directory if not exists
if [ ! -d "$directory" ]; then
  mkdir "$directory"
fi

echo "Installing templates..."
for f in *; do
    if [[ -d $f && ! -L $f ]]; then
    		cp -r $f $directory/
    fi
done
