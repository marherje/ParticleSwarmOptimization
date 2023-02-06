#!/bin/bash

for flavour in b c light
do
    hadd fullmerged_${flavour}.root *$flavour*root
    mv fullmerged* FullMerged/.
done
