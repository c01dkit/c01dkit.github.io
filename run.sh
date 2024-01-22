#!/bin/bash
echo -e "\033[0;32mSynchronizing updates to public resume (private repo)...\033[0m"

git add .
d=`date`
msg="Sync raw data at $d"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"
git push -u origin main:test

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
hugo
cd public
git add .
msg="Automatically update at $d"

git commit -m "$msg"
git push -u origin master:main
# git push
cd ..
