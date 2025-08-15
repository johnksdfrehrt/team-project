@echo off
echo ==============================
echo  uploading to GitHub
echo ==============================
git init
git add .
git commit -m " hospital system "
git branch -M main
git remote add origin https://github.com/johnksdfrehrt/team-project.git
git push -u origin main
echo.
echo ✅ succesfully uploaded project
pause
