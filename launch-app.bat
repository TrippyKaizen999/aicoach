@echo off
cd /d "%~dp0"
echo 🔄 Launching AI Coaching UI Desktop App...

:: Start React dev server in background
start cmd /k "npm run dev"

:: Wait a few seconds to let the dev server warm up
timeout /t 4 > nul

:: Launch Tauri desktop window
npm run tauri

pause
