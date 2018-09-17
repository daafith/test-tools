#!/bin/bash  
OUTPUT=${1:-example.pdf}
SIZE=${2:-100}

dd if=/dev/zero of=$OUTPUT bs=1 count=$SIZE
