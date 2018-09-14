#!/bin/bash  
OUTPUT=${1:-example.pdf}
SIZE=${2:-1}

dd if=/dev/zero of=$OUTPUT bs=1000000 count=$SIZE
