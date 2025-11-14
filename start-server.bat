@echo off
echo Starting local server...
echo.
echo Your portfolio will open at http://localhost:8080
echo Press Ctrl+C to stop the server
echo.
cd /d "%~dp0"
npx --yes http-server -p 8080 -o

