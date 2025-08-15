@echo off
echo ==============================
echo رفع التغييرات على GitHub
echo ==============================
git add .
set /p msg=ادخل رسالة التعديل: 
git commit -m "%msg%"
git push origin main
echo.
echo ✅ تم رفع التغييرات بنجاح!
pause
