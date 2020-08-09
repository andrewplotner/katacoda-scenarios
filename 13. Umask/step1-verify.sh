IN=$( echo "0000" ) && OUT=$( umask | grep 0 ) && [[ $OUT == $IN ]] && echo done
