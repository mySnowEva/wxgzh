!#/bin/bash
echo ‘prepare upload document’
cd /Users/designer/wxgzh
git pull
git add -A
git commit -m "doc"
git push
