@echo OFF
color cf
title PolandBall Adventure

:disclaimer
cls
echo	 This game is not meant to be a rip-off. This is it's own game.
echo	 This game is still in it's InDEV fase
echo	 c Program Buddies TM 2018. All rights reserved
pause >nul
goto start

:start
cls                                              
echo PRESS ANY BUTTON TO START		                                                    
pause >nul
goto choosetype

:choosetype
cls
echo Choose type to start with:
echo 1) Regular caveball 2) Small business balls
set /p choosetype=Choice:

if %choosetype% == 1 goto boot1
if %choosetype% == 2 goto boot2
goto choosetype

:boot1
cls
echo Booting...
ping 20 19 18 17 16 15 14 13 2 11 10 9 8 7 6 5 4 3 2 1
start regular.bat

:boot2
cls
echo Booting...
ping 20 19 18 17 16 15 14 13 2 11 10 9 8 7 6 5 4 3 2 1
start smallbusiness.bat
