@echo off
cls
goto os
set cdir = root/

:os
color 07
echo ===============================
echo    %cdir%
echo ===============================
echo.
echo.
dir apps
goto os
