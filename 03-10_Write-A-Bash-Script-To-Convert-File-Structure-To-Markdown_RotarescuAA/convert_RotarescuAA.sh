#!/bin/bash

pics=()
while IFS= read -r -d $'\0'; do
    pics+=("$REPLY")
done < <(find /home/methods/Dropbox/Methods/Tools/Install/Machines/020_Installing-Xubuntu-On-VirutalBox_Illustrated/Screenshots/ -type d -print0 | sort -z)

for p in "${pics[@]:1}"; do
    dir=`dirname "$p"`
    base=`basename "$p"`
    if [[ "$dir" == *_  ]]; then
	echo "$base" | sed -e 's/[^_]*_//'\
			   -e 's/-/ /g'\
			   -e 's/__/`"`/g'\
			   -e 's/_/ /g'\
			   -e 's/^/   * /g'
    else
	echo "$base" | sed -e 's/[^_]*_//'\
			   -e 's/-/ /g'\
			   -e 's/__/ `"` /g'\
			   -e 's/_/ /g'\
			   -e 's/^/0. /g'
    fi
    
done
