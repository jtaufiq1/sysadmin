#!/bin/bash

# Update X-git repo weekly using cron
# Args: Git Directory

UPDATE_DATE=`date +%Y_%m_%d`
PATH_TO_REPO="$HOME/documents/git/sys"

cd $PATH_TO_REPO

# Check if Modified, new file or deleted
#+ git add . before commit

git commit -a -m "Auto Git Update $UPDATE_DAT"
git push
