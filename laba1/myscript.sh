#!/bin/bash

source calc
source search
source reverse
source strlen
source myexit
source help

case "$1" in
"calc")
if (( $# == 4 ))
then calc "$2" "$3" "$4"
else echo "I can have only 4 arguments!" 1>&2
fi
;;

"search")
if (( $# == 3 ))
then search "$2" "$3"
else echo "I can have only 4 arguments!" 1>&2
fi
;;

"reverse")
if (( $# == 3 ))
then reverse "$2" "$3"
else echo "I can have only 4 arguments!" 1>&2
fi
;;

"strlen")
if (( $# == 2 ))
then strlen "$2"
else echo "I can have only 2 arguments!" 1>&2
fi
;;

#./mysript.sh exit 3
"exit")
if (($# == 1))
then echo "exit: 0"
exit 0
elif (($# == 2))
then myexit "$2"
else echo "I can have only 2 arguments!" 1>&2 
fi
;;


"help")
if (( $# == 1 ))
then help
else echo "I can have only 1 argument!" 1>&2
fi
;;

esac
