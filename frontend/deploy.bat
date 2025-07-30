@echo off
echo ================================
echo CUET Cafeteria Frontend Deployment
echo ================================
echo.
echo Build completed successfully!
echo Your frontend is ready for deployment.
echo.
echo Deployment Options:
echo.
echo 1. VERCEL (Recommended)
echo    - Go to: https://vercel.com/new
echo    - Import from GitHub
echo    - Set root directory to 'frontend'
echo    - Deploy!
echo.
echo 2. NETLIFY (Drag & Drop)
echo    - Go to: https://netlify.com
echo    - Drag the 'dist' folder to deploy
echo.
echo 3. SURGE.SH (Quick deployment)
echo    - Run: surge dist/
echo.
echo Opening deployment sites...
start https://vercel.com/new
start https://netlify.com
echo.
echo The 'dist' folder contains your production build.
echo Location: %cd%\dist
echo.
pause
