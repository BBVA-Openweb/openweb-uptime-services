#!/bin/sh
for i in {481..489}
do
    echo "Removing issue $i"
    yes $i | gh issue delete $i
done
