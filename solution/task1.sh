#!/bin/bash
tn1=$(mktemp -d)
cd ~/mpt-command-line-basics-aoi-shanyrak
echo $(unzip -p data/archive-part2.zip) > $tn1/arch1.txt
tar -xf data/archive-part1.tar
echo $(cat some/directory/baz.txt) > $tn1/arch2.txt
tar -czvf data/archive-combined.tar.gz -C $tn1 arch1.txt arch2.txt



