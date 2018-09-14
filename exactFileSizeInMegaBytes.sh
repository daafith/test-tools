#!/bin/bash  
OUTPUT=foo.pdf
SIZE=10

dd if=/dev/zero of=$OUTPUT bs=1000000 count=$SIZE
