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
:setup
cls
echo BusPlus
echo.
echo Choose your route.
echo.
set /p route="Enter: "
for /f "delims=... tokens=1-12" %%a in (%route%.txt) do (
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f...%%g...%%h...%%i..%%j...%%k.
echo.
echo How many stops are listed?
echo.
set /p rtlng="Enter: "
if %rtlng%>=12 (
goto setup
)
if %rtlng%<=1 (
goto setup
)
goto %rtlng%
)
:2
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:3
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:4
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:5
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:6
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:7
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f...%%g.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:8
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f...%%g...%%h.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:9
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f...%%g...%%h...%%i.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:10
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f...%%g...%%h...%%i...%%j.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:11
cls
echo BusPlus
echo.
echo Route %route%
echo %%a...%%b...%%c...%%d...%%e...%%f...%%g...%%h...%%i...%%j...%%k.
echo.
echo Start this route?
echo.
echo 1) Yes
echo 2) No
echo.
set /p sroute="Enter: "
if %sroute%==1 (
goto route
)
if %sroute%==2 (
goto start
)
:route
cls
set /a rtlngm1=(%rtlng%-1)
set /a rtlngm2=(%rtlng%-2)
set /a rtlngm3=(%rtlng%-3)
set /a rtlngm4=(%rtlng%-4)
set /a rtlngm5=(%rtlng%-5)
set /a rtlngm6=(%rtlng%-6)
set /a rtlngm7=(%rtlng%-7)
set /a rtlngm8=(%rtlng%-8)
set /a rtlngm9=(%rtlng%-9)
set /a rtlngm10=(%rtlng%-10)
set /a rtlngm11=(%rtlng%-11)
set 1=%%a
set 2=%%b
set 3=%%c
set 4=%%d
set 5=%%e
set 6=%%f
set 7=%%g
set 8=%%h
set 9=%%i
set 10=%%j
set 11=%%k
echo BusPlus
echo.
echo Route %route%
if %rtlngm10%==1 (
echo *%1%*...%2%...%3%...%4%...%5%...%6%...%7%...%8%...%9%...%10%...%11%.
)
if %rtlngm9%==1 (
echo *%1%*...%2%...%3%...%4%...%5%...%6%...%7%...%8%...%9%...%10%.
)
if %rtlngm8%==1 (
echo *%1%*...%2%...%3%...%4%...%5%...%6%...%7%...%8%...%9%.
)
if %rtlngm7%==1 (
echo *%1%*...%2%...%3%...%4%...%5%...%6%...%7%...%8%.
)
if %rtlngm6%==1 (
echo *%1%*...%2%...%3%...%4%...%5%...%6%...%7%.
)
if %rtlngm5%==1 (
echo *%1%*...%2%...%3%...%4%...%5%...%6%.
)
if %rtlngm4%==1 (
echo *%1%*...%2%...%3%...%4%...%5%.
)
if %rtlngm3%==1 (
echo *%1%*...%2%...%3%...%4%.
)
if %rtlngm2%==1 (
echo *%1%*...%2%...%3%.
)
if %rtlngm1%==1 (
echo *%1%*...%2%.
)
echo.
echo Press any key to advance to the next stop.
pause>nul
cls
echo BusPlus
echo.
echo Route %route%
echo 
:view
cls
echo BusPlus
echo.
echo Choose a route to view.
echo.
echo 111
echo 112
echo 113
echo 114
echo 121
echo 122
echo 123
echo 124
echo 231
echo 241
echo 251
echo 252
echo 253
echo 261
echo 262
echo 263
echo X51
echo X52
echo X53
echo X61
echo X62
echo X63
echo.
set view=0
set /p view="Enter: "
cls
echo BusPlus
echo.
echo Viewing Route %view%
echo.
for /f "delims=" %%a in (%view%.txt) do (
echo %%a.
pause
goto start
)