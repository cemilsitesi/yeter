echo off
cls
echo.
echo ATOMIX Version 1.61 from Feb 20th, 1991
echo (C)1991 United Software,Henrik Nordhaus

if %1/ == / goto fehler

if %1 == c goto cgaversion
if %1 == C goto cgaversion

if %1 == e goto egaversion
if %1 == E goto egaversion

if %1 == v goto vgaversion
if %1 == V goto vgaversion

:fehler
echo.
echo You must specify which version of ATOMIX you want to play.
echo Enter : ATOMIX C for CGA Graphics (  4 colours)
echo         ATOMIC E for EGA Graphics ( 16 colours)
echo         ATOMIX V for VGA Graphics (256 colours) (80286+ required)
echo.
goto ende

:cgaversion
cd thalion
introcga
atomcga
echo.
echo BYE BYE ...
echo.
cd ..
goto ende

:egaversion
cd thalion
introega
atomega
echo.
echo BYE BYE ...
echo.
cd ..
goto ende

:vgaversion
cd thalion
introvga
atomvga
echo.
echo BYE BYE ...
echo.
cd ..

:ende
