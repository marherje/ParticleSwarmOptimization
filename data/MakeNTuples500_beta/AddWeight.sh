#!/bin/bash

for pol in eL_pR eR_pL
do
    for flavour in b c light
    do
	root -l -q AddWeightBranch.C\(\"${pol}_${flavour}_quark_merged.root\"\)
    done
done
