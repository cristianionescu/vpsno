#!/bin/sh

echo "Active bash sessions in the system" 

for i in `ps -ef | grep bash | grep -v grep | awk '{print $2}'` ; do
	echo $i
done
