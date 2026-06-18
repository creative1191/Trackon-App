@echo off
echo ========================================
echo   TRACKON CALCULATOR - EXE BUILDER
echo ========================================
echo.
echo [1/2] Installing Dependencies...
pip install -r requirements.txt --quiet
echo [2/2] Building EXE...
pyinstaller --onefile --windowed --name "Trackon_Calculator" trackon_calc_pro.py
echo ========================================
echo   BUILD COMPLETE! Check dist folder.
echo   Copy trackon_logo.png to dist folder.
echo ========================================
pause
