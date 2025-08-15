@echo off
echo ==============================
echo مزامنة المشروع مع GitHub
echo ==============================
git pull origin main
git add .
set /p msg=ادخل رسالة التعديل: 
git commit -m "%msg%"
git push origin main
echo.
echo ✅ تمت المزامنة بنجاح!
pause
