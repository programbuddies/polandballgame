@echo OFF
color cf
title PolandBall Adventure

:chooseball
cls
echo Which ball do you want?
echo 1) Asians 2) Whites/Caucasoids 3) Native Americans 4) Prehistoric
echo 5) Maori and Aboriginals 7) Native Islanders 8) Africans
set /p chooseball=Choice:

if %chooseball% == 1 goto asiaroute
if %chooseball% == 2 goto whiteroute
if %chooseball% == 3 goto indianroute
if %chooseball% == 4 goto oldroute
if %chooseball% == 5 goto aussieroute
if %chooseball% == 6 goto alienroute
if %chooseball% == 7 goto islandroute
if %chooseball% == 8 goto africaroute
goto chooseball

:asiaroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:whiteroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:indianroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:oldroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:aussieroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:alienroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:islandroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit

:africaroute
cls
echo Sorry! We are sttll working here!
pause >nul
exit
