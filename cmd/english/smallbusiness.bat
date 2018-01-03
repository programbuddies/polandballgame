@echo OFF
color cf

:chooseball
cls
echo Which ball do you want?
echo 9) Asians 10) Europeans 11) Americans 12) Ancient
echo 13) Maori and Aboriginals 15) Native Islanders 16) Africans
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
echo Sorry! We are still working here!
pause >nul
exit

:whiteroute
cls
echo Sorry! We are still working here!
pause >nul
exit

:indianroute
cls
echo Sorry! We are still working here!
pause >nul
exit

:oldroute
cls
echo Sorry! We are still working here!
pause >nul
exit

:aussieroute
cls
echo Sorry! We are still working here!
pause >nul
exit

:alienroute
cls
echo 6ball (1): CAPTAIN! FOUND A PLANET WITH PEOPLE
pause >nul
echo 6ball (2): Hmm, Them...
pause >nul
echo 6ball (2): Should we let those build pyramids?
pause >nul
echo EVENT:
echo 1) Don't
echo 2) Let them build pyramids
set /p alienroute=Choice:
if %alienroute% == 1 goto no_pyramids
if %alienroute% == 2 goto pyramids

	:no_pyramids
	echo 6ball (2): Naah, we don't do slavery
	pause >nul
	echo Trilluminti: Hey 6ball, erm... Why didn't you let them do slavery?
	pause >nul
	echo -trilluminati blows 6ball up-
	pause >nul
	echo GAME OVER
	pause >nul
	echo 1) Retry 2) Don't
	set /p no_pyramids = Choice:
	if %no_pyramids% == 1 goto alienroute
	if %no_pyramids% == 2 exit

	:pyramids
	echo 6ball (2): Let them build pyramids
	pause >nul
	echo SOME TIME LATER.....
	pause >nul
	echo Ancient Egyptball: ?, 
	pause >nul
	echo 6ball (2): Build Pyramids for us.
	pause >nul
	echo ACHIEVEMENT UNLOCKED: PYRAMID BUSINESS
	pause >nul
	echo Trilluminati: Oh hey. Nice pyramids there.
	pause >nul
	echo Trilluminati: See ya.
	pause >nul
	cls
	echo Sorry! We are still working here!
	pause >nul
	exit

:islandroute
cls
echo Sorry! We are still working here!
pause >nul
exit

:africaroute
cls
echo Sorry! We are still working here!
pause >nul
exit