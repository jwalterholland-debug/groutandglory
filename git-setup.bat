@echo off
echo Initializing git repo...
git init
echo.
set /p repourl="Enter GitHub repo URL (e.g. https://github.com/jwalterholland-debug/sitename.git): "
git remote add origin %repourl%
git add .
git commit -m "initial commit"
git push -u origin master
echo.
echo Done! Repo connected to GitHub.
pause