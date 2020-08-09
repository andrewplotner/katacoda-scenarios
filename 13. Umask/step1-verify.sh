IN=$( echo "0000" ) && OUT=$(umask) && [[ $OUT == $IN ]] && echo done
