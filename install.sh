#!/bin/bash
git clone https://github.com/ABHIRAMSHIBU/fix_access -b v1.0 /tmp/fix_access
file="/usr/bin/fix_access"
if [ -f "$file" ]
then
    echo "Hey $USER, Do you really want to copy this file? this action will overright the existing file!"
else
	cp -rv /tmp/fix_access/fix_access /usr/bin/
fi
rm -rf /tmp1
