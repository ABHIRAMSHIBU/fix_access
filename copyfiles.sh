rm -rf /tmp1
git clone https://github.com/ABHIRAMSHIBU/fix_access -b v1.0 /tmp1/
file="/usr/bin/fix_access"
if [ -f "$file" ]
then
    echo "Hey $USER, Do you really want to copy this file? this action will overright the existing file!"
else
	cp -rv /tmp1/fix_access /usr/bin/
fi
rm -rf /tmp1
