#!~/../../../bin/bash


# Alias <branch> <commit message>

set -x 
 git add .
 git commit -m "$2"
 git push origin $1
