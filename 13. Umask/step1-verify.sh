IN=$( echo "0000" ) && OUT=$(umask) && [[ $OUT == $IN ]] && exit 0 && echo done
