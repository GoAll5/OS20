#!/bin/bash

source calc
source search

case "$1" in
"calc")
calc "$2" "$3" "$4"
;;
"search")
search "$2" "$3"
;;
esac
