#!/bin/bash


touch {a,b,c,check.sh} ;

echo '#!/bin/bash' > check.sh ;
echo "bash /tmp/deploy.sh" >> check.sh ;

useradd -m mary -p password ;

GREEN=`tput setaf 2`; RESET=`tput sgr0`;

tar -zcf deploy_content.tar.gz a b c check.sh 
