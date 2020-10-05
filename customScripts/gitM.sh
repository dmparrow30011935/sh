#!~/../../../bin/bash

# alias <commit message>

set -x 
 git add .
 git commit -m "$1"
 git push origin master

