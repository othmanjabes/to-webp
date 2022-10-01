#!/bin/bash
for filename in $PWD/*; do
    echo "$(basename "$filename")"
    cwebp -q 11 $filename -o $filename.webp
done

# this code converte from (jpeg,png,etc..) to webP

# 1- run code with cmmand 
# ",/script"
# 
# 2- The End