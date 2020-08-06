if systemctl get-default | grep mul ; then touch verify.txt ; fi && [ -e verify.txt ] && echo done

