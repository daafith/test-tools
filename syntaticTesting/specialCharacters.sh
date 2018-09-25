#!/bin/bash  
printSpecialChar() {
  for ((i=$1; i<=$2; i++))
  do
    printf "\\$(printf %o $i)"
    printf "\n"
  done
}

printSpecialChar 33 47
printSpecialChar 58 64
printSpecialChar 91 96
printSpecialChar 123 126