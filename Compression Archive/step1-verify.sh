
#!/bin/bash
#
# Description: This script is meant to operate as the generic file for all verify.sh files used for katacoda scenarios. Simply copy and paste, then call the relevant function. 
# Author: Andrew Plotner
# Email:

################################
#Description of function: checks if a file exists
#Arguments: file path
################################
function check-file(){

	FILE=$1
	if test -f "$FILE"; then
    	echo done
	fi
}


---------------function call section----------------------

check-file /root/logs.tar