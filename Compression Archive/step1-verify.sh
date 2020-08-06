
#!/bin/bash
#
# Description: This script is meant to operate as the generic file for all verify.sh files used for katacoda scenarios. Simply copy and paste, then call the relevant function. 
# Author: Andrew Plotner
# Email:

################################
#Description of function: checks if a file exists
#Arguments: file path
#Parameters to use with test
#-e: Returns true value if file exists.
#-f: Return true value if file exists and regular file.
#-r: Return true value if file exists and is readable.
#-w: Return true value if file exists and is writable.
#-x: Return true value if file exists and is executable.
#-d: Return true value if exists and is a directory.
################################
function check-file(){

	FILE=$1
	if test -e "$FILE"; then
    	echo done
	else
	exit 1
	fi
}


#---------------function call section----------------------

[ -f /root/logs.tar ] && echo "done"