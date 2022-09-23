#!/bin/bash

# $1 commit content 
# $2 branch name
git add .&&git commit -m "$1"&&git checkout master&&git merge $2&&git push&&git branch -d $2
