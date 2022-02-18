#!/bin/bash
ls -lt | find . -type f | grep -i "$pattern" |tee list
echo "$list"
wc -l list
if [ list -eq 0 ]
then
	echo "the pattern is not found "
else

rm -r list

fi

