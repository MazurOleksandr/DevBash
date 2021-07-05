#!/bin/bash
username=$1
directory=$2
checkdirectory()
{
if ! [ -d $directory ]; then
echo 'No directory'
exit -1
fi
}
checkuser()
{
if [ $UID -eq 0 ]
then
chown -R $username $directory
else
echo "You must to be ROOT to run this script"
fi
}
checkdirectory
checkuser
