#!/bin/bash -x
for i in $( echo "34 26 6 3" | tr ' ' '\n' | sort -r )
do
  echo $i
done
