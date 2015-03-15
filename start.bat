@echo off
:mainmenu
color 2
cls
echo Welcome to the Dos Emporium V1 - Hacking Simulator 2015
echo.
echo.
echo 1. Creations
echo 2. Creators
echo 3. Versions
echo 4. References
echo 5. Quit
echo.
echo.
set /p mainmenu=
if %mainmenu%==1 goto creations1
if %mainmenu%==2 goto creators1
if %mainmenu%==3 goto versions1
if %mainmenu%==4 goto references1
if %mainmenu%==5 goto quit

:creations1
cls
echo Creations - Page 1
echo.
echo 1. Hacking Simulator 2015
echo.
echo 0. Back
echo.
echo.
set /p creations1=Input:
if %creations1%==1 goto hackingsimulator2015

:creators1
cls
echo Creators Room
echo The room with all the creators and the dumb stuff they made.
echo.
echo 1. Otterman - 1 Contribution
echo.
echo 0. Back
echo.
echo.
set /p creators1=Input:
if %creators1%==1 goto C_Otterman
if %creators1%==0 goto mainmenu

:versions1
cls
echo Version History
echo All the changes that were made in the emporium
echo.
echo v1 - Hacking Simulator 2015
echo.
echo 0. Back
set /p versions1=Input
if %versions1%==1 goto V_1
if %versions1%==0 goto mainmenu

:references1
cls
echo Still In Development
echo.
echo.
pause
goto mainmenu

:quit
cls
echo Goodbye then :/
echo.
echo.
pause
quit
