@ECHO OFF

SET /a branch=%1
SET /a msg=%2

SET /a pass="atomic786"

git add .
git commit -m "%msg%"
git push origin %branch%

ECHO %pass%

PAUSE

@REM hello world