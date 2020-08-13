<pre>
[server1]$ ssh-keygen
Then run:
[server1]$ ssh-copy-id mary@node01
</pre>
<pre>
[server1]$ scp /root/*.gz mary@node01:~/

Then connect to server2 using ssh:
[server1]$ ssh mary@node01

Then we can extract the files:
[server2]$ tar -xvf deploy_content.tar.gz >> tar-output.log

</pre>

<pre>
[server2]$ umask 0066
</pre>
