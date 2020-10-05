#!~/../../../bin/bash

# alias <commit msg>

BRANCH=("git rev-parse --abbrev-ref HEAD")
set -x 
 git add .
 git commit -m "$1"
 git push origin $($BRANCH)
 
