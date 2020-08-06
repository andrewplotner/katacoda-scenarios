if systemctl get-default | grep mul ; then touch /root/verify.txt ; fi && [ -e /root/verify.txt ] && echo done

