<pre> 1. Start the rpcbind, nfs-server, rpc-statd, nfs-idmapd </pre>
<pre> 2. Make a directory that will be your NFS share path "/nfs" </pre>
<pre> 3. Make the NFS shareable to node01 </pre>
<pre> 4. On node01 mount the NFS share </pre>

Once mounted run this command: `bash /tmp/verify2.sh`{{execute}}
