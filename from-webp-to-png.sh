#!/bin/bash
for filename in $PWD/*; do
    echo "$(basename "$filename")"
    dwebp $filename.webp -o $filename.png
done
    
# this code for return from webp to png

# 1- run code with cmmand 
# ",/from-webp-to-png"
# 
# 2- The End