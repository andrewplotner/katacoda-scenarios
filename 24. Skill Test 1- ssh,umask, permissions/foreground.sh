#!/bin/bash

touch /tmp/check-script

ssh node01 useradd -m mary -p password

useradd -m bob -p password

cd /home/bob ; touch {file1,file2,file3,deploy.sh}

GREEN=`tput setaf 2`; RESET=`tput sgr0`

echo 'echo "bash /tmp/check-script"' > deploy.sh

tar -zcf deploy_content.tar.gz file1 file2 file3 deploy.sh
/check

mv /tmp/deploy.sh /tmp/thisworked


