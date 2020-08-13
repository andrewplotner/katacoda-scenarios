<pre>
[server1]$ ssh-keygen
Then run:
[server1]$ scp /home/mary/.ssh/id_rsa mary@node01:~/.ssh/authorized_keys
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
