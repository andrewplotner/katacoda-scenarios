Try to use the locate command to find the file "motd"
`locate motd`{{execute}}
Notice how it fails. This is because we need to run a command to update the cache of the system so it has something to search through.
`updatedb`{{execute}}
Now try again:
>>Q1: where does the motd file reside on the system? <<
(*) etc/motd
( ) /home/motd
( ) /user/bin/motd
( ) /tmp/motd


