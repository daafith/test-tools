#!/bin/bash
cat /dev/urandom |env LC_CTYPE=C tr -dc 'a-zA-Z0-9' | fold -w ${1:-16} | head -n 1

