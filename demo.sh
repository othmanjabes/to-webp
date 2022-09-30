#!/bin/bash
for filename in $PWD/*; do
    echo "$(basename "$filename")"
    cwebp -q 11 $filename -o $filename.webp

    # this code for return from webp to png
    # dwebp $filename.webp -o $filename.png
done