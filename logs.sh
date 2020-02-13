#!/bin/bash
dt=$(date '+%d/%m/%Y %H:%M:%S')

git pull
git add -A :/
git commit -m "$dt" 
git push -u origin master
echo "Committed/pushed changes to master branch on GitHub"
