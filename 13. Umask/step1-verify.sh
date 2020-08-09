IN=$( echo "0000" );OUT=$(umask) ; if [[ $OUT == $IN ]]; then echo done ; fi
