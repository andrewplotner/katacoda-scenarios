>>Q1: Which directory are the NTP time services located in?<<
[ ] /etc/time.service
[*] /etc/chrony/chrony.conf
[ ] /etc/network.service
[*] /etc/ntp.conf

<pre> restart your ntp service </pre>
run the `cronyc sources -v`{{execute}} command to view all the time servers available to you. </pre>

<pre> Open up /etc/chrony/chrony.conf and remove the 4 pools of servers

<pre> Run the chronyc sources command again to see how that changed it </pre>

Verify answer with:`RED=$(tput setaf 1) ; GREEN=$(tput setaf 2); RESET=$(tput setaf 7); CHECK=$( cat /etc/chrony/chrony.conf | grep "pool o.u" | cut -d" " -f3 ) && [[ $CHECK == "iburst" ]] && echo "${RED}TRY AGAIN ${RESET}" || echo "${GREEN}Awesome Job!${RESET}"`{{execute}}
