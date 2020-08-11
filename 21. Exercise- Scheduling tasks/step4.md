<pre> Add the following sources back into the chrony.conf file </pre>
<pre>
All are type "pool" and all are option iburst
hostname and maxsources are as follows:
ntp.ubuntu.com 		 maxsources 4
0.ubuntu.pool.ntp.org	 maxsources 1
1.ubuntu.pool.ntp.org	 maxsources 1
2.ubuntu.pool.ntp.org	 maxsources 2

<pre> Confirm by running the sources command you used in the previous step. </pre>


Verify answer with:`RED=$(tput setaf 1) ; GREEN=$(tput setaf 2); RESET=$(tput sgr0); CHECK=$( cat /etc/chrony/chrony.conf | grep "pool o.u" | cut -d" " -f3 ) && [[ $CHECK == "iburst" ]] && echo "${GREEN}Awesome Job!${RESET}" || echo "$${RED}TRY AGAIN ${RESET}"`{{execute}}
