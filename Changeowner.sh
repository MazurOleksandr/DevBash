#!/bin/bash
username=$1
directory=$2
if [ $UID -eq 0 ]
then
chown $username $directory
else
echo "You must to be ROOT to run this script"
fi