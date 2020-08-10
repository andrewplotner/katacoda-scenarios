<pre> 1. Check to see the status of the docker service </pre>

<pre> 2. Stop the docker service </pre>

Check yourself to confirm:
`OUT=$( systemctl status docker | grep "Active: inactive" | cut -d" " -f7) && [[ $OUT == inactive ]] &&  echo "Awesome Job!" || echo "Try Again"`{{execute}}
