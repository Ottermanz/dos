@echo off
title Dos Emporium V1
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
echo 5. Options
echo 6. Quit
echo.
echo.
set /p mainmenu=
if %mainmenu%==1 goto creations1
if %mainmenu%==2 goto creators1
if %mainmenu%==3 goto versions1
if %mainmenu%==4 goto references1
if %mainmenu%==5 goto options
if %mainmenu%==6 goto quit

:creations1
::THIS IS THE PLACE WHERE ALL THE CREATIONS ARE!!!
cls
echo Creations - Page 1
echo.
echo 1. Hacking Simulator 2015
echo.
echo 0. Back
echo.
echo.
set /p creations1=Input:
if %creations1%==1 call hackingsimulator2015.bat
if %creations1%==0 goto mainmenu

:creators1
::These are the contributors
::They made stuff
::It should go like this:
::(Contributor) - (#) Contribution(s)
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
if %creators1%==1 (
    cls
    type C_Otterman.txt
    pause>nul
    goto creators1
)
if %creators1%==0 goto mainmenu

:versions1
::This is the version history.
::When the emporium expands, there will be multiple versions.
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
::References are links to where the program came from
::It will be like this:
::(Creation) - (Creator): (url)
::Or something like that
cls
echo Still In Development
echo.
echo.
pause>nul
goto mainmenu

:options
::These will include the following options:
::Text Color
::Backround Color
::Just for fun :)
cls
echo Still In Development
echo.
echo.
pause>nul
goto mainmenu

:quit
cls
echo Goodbye then :/
echo.
echo.
sleep 1>nul
quit
