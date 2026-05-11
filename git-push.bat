@echo off
set /p message="Commit message: "
git add .
git commit -m "%message%"
git push
echo.
echo Done! Site deploying on Netlify now.
pause