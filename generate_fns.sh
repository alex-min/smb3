cat *.nl |  awk '{split($0,a,"#"); print a[3],a[2],a[1]}' | sed -s 's/^ //g' | sed 's/ /      = /g' > smb3.fns
