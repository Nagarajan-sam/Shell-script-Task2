#!/bin/bash
source git.sh
source tar.sh
source webroot.sh
source untar.sh
source permissions.sh
if [ "$#" -ne 4 ]
then
	echo "missing aruguments"
	exit 
fi

gitclone $1 $2 $3
create_tar $3
web_root $4
un_tar $3
permissions
