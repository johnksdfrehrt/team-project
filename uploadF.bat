@echo off
echo ==============================
echo الرفع الأولي للمشروع على GitHub
echo ==============================
git init
git add .
git commit -m "الرفع الأولي للمشروع"
git branch -M main
git remote add origin https://github.com/johnksdfrehrt/team-project.git
git push -u origin main
echo.
echo ✅ تم رفع المشروع بنجاح!
pause
