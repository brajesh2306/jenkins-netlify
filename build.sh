#!/bin/bash
echo "------- CI/CD jenkins --------"

echo 
echo "current user"
whoami

echo
echo "working directory"
passwd

echo 
echo "permissions"
ls -ld 

echo 
echo "Jenkins Build start"

echo 
echo "latest commit"
git log --oneline -1

echo 
echo "Build Success"