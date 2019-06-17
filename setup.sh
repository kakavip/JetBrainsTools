#!/bin/bash

DIR="Hub Upsource YouTrack TeamCity TeamCity-Agent"

idx=0
for val in $DIR; do
    i=0
    while read line; do
        if [ $i == 0 ]
        then 
            i=1
            continue
        fi
        mkdir -p $val/$line
        chmod a+w $val/$line
    done <$val/README.txt
    mkdir -p $val/$line
    chmod a+w $val/$line
done
