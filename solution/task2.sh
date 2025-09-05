#!/bin/bash
tar -xf data/archive-part1.tar
unzip -q data/archive-part2.zip
cat $(find . -name "foo.txt") 
cat $(find . -name "bar.txt")
cat $(find . -name "baz.txt")
