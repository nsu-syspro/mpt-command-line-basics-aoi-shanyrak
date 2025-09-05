#!/bin/bash
tn1=$(mktemp -d)
unzip -q data/archive-part2.zip -d $tn1
tar -xf data/archive-part1.tar
cp -r some/* $tn1/
tar -czf data/archive-combined.tar.gz -C $tn1 .
rm -rf $tn1 some



