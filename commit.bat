@ECHO OFF

git add .
git commit -m %2
ECHO atomic786 | git push origin %1