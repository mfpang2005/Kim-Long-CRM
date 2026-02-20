@echo off
echo # Kim-Long-CRM >> README.md
git init
git add .
git commit -m "Initialize project with order linkage and social login"
git branch -M main
git remote add origin git@github.com:mfpang2005/Kim-Long-CRM.git
echo.
echo Attempting to push to GitHub...
git push -u origin main
pause
