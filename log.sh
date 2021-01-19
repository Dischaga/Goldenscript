#!/bin/bash

#DESCRIPTION: DELETION OF FILES 14 DAYS OLD


echo -e "\n Deleting files 14 days older \n"

find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;

exit 0
