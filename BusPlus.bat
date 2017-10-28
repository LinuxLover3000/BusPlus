@echo off
title BusPlus Alpha
:start
cls
echo BusPlus
echo.
echo Choose an option
echo.
echo 1) Start a route
echo 2) View routes
echo 3) Exit
echo.
set /p choice="Enter: "
if %choice%==1 (
goto setup
)
if %choice%==2 (
goto view
)
if %choice%==3 (
exit
)
