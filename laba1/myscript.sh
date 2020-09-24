#!/bin/bash

source calc
source search
source reverse
source strlen

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
"strlen")
strlen "$2"
;;
esac
