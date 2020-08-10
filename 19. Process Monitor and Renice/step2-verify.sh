OUT=$( systemctl status docker | grep "Active: inactive" | cut -d" " -f7) && [[ $OUT == inactive ]] &&  echo done
