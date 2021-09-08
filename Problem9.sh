#!/bin/bash
FILES=$(/usr/bin/ls $@)
echo $FILES $@
for f in $FILES
do
   echo "Processing $f file..."
   # count number of lines and output that for file $f
    if [ $FILES -gt 1000 k ]
        then continue
    fi
    if [ $FILES -lt 1000 k ]
        then echo wc -l $f
    fi
done
