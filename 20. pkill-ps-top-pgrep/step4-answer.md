<pre> w </pre>
W will show you all of the connections into the system.

<pre> 
pkill -9 --nslist user <user>
pkill -9 -t pts/1
 </pre>
the available namespaces to use are found in the pkill --help, but after the --nslist you can include the user name space and then specify the username to send the specified kill signal.
Alternatively If the user is connected in via ssh you can use the -t to specfical the terminal sessin being used.


