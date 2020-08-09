OUT=$( umask | grep 0 ) && [[ $OUT == *0000* ]] && echo done
