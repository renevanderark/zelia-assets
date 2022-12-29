#!/bin/bash

for f in `ls surfaces/*-map.png`; do 
    name=$(echo "$f" | sed "s#surfaces/##"  | sed "s/-map.png//" )
    mkdir -p surface-maps/$name
    cp $f surface-maps/$name/1.png
done
