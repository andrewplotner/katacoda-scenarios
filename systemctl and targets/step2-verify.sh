if systemctl get-default | grep gra ; then touch verify.txt ; fi && [ -e verify.txt ] && echo done

