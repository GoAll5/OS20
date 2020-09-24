#!/bin/bash

source calc
source search
source reverse

case "$1" in
"calc")
calc "$2" "$3" "$4"
;;
"search")
search "$2" "$3"
;;
"reverse")
reverse "$2" "$3"
;;
esac
