DOWN=$( ls -l /tmp | grep file1 | cut -d:" " -f1 ) && [[ $DOWN == *- ]] && echo done
