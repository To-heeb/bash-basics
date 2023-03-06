#!/bin/bash

# Find current operating system
OS_RELEASE=$(uname -r | cut -d "." -f 1)

echo "Operating system release: $OS_RELEASE" > filelist.txt

FILES=$(ls -l kali-linux-2022.4-vmware-amd64.vmwarevm)


echo "The files in the folders are  $FILES"  >> filelist.txt 


