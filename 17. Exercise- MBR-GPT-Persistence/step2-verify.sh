OUT=$( df -hP | grep vdb1 | cut -d/ -f2 ) && [[ $OUT -eq dev ]] && IN=$( df -hP | grep vdb2 | cut -d/ -f2 ) && [[ $IN -eq dev ]] && echo done
