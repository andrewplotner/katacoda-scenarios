#!/bin/bash

cd /tmp

touch {a,b,c}

useradd -m mary -p password

GREEN=`tput setaf 2`; RESET=`tput sgr0`

tar -zcf deploy_content.tar.gz a b c deploy.sh



