echo off
cls
echo.
echo                    ษออออออออออออออออออออออออออออออออป
echo                    บ                                บ
echo                    บ ATOMIX - Harddisc installation บ
echo                    บ                                บ
echo                    บ    (C) 1991 Henrik Nordhaus    บ
echo                    บ                                บ
echo                    ศออออออออออออออออออออออออออออออออผ
echo.
verify on
if %1/ == / goto fehler
md %1%2\ATOMIX
md %1%2\ATOMIX\THALION
copy \atomix.bat  %1%2\ATOMIX\atomix.bat
if not exist %1%2\ATOMIX\atomix.bat goto invaliddrive
copy \thalion\*.* %1%2\ATOMIX\THALION\*.*
%1
cd %2\atomix
cls
echo.
echo                    ษออออออออออออออออออออออออออออออออป
echo                    บ                                บ
echo                    บ ATOMIX - Harddisc installation บ
echo                    บ                                บ
echo                    บ    (C) 1991 Henrik Nordhaus    บ
echo                    บ                                บ
echo                    ศออออออออออออออออออออออออออออออออผ
echo.
echo ATOMIX is installed. To start ATOMIX type ATOMIX ... Have fun !
echo Always remember the boss-key ! It is CTRL-B !
goto ende
:invaliddrive
cls
echo.
echo                    ษออออออออออออออออออออออออออออออออป
echo                    บ                                บ
echo                    บ ATOMIX - Harddisc installation บ
echo                    บ                                บ
echo                    บ    (C) 1991 Henrik Nordhaus    บ
echo                    บ                                บ
echo                    ศออออออออออออออออออออออออออออออออผ
echo.
echo You have tried to install ATOMIX
echo to the non-existent drive or path : %1%2
echo Try again with corrected parameters
goto ende
:fehler
echo Installation error :
cls
echo.
echo                    ษออออออออออออออออออออออออออออออออป
echo                    บ                                บ
echo                    บ ATOMIX - Harddisc installation บ
echo                    บ                                บ
echo                    บ    (C) 1991 Henrik Nordhaus    บ
echo                    บ                                บ
echo                    ศออออออออออออออออออออออออออออออออผ
echo.
echo You must specify the target drive (i.e C: D: etc.) and path
echo e.g. INSTALL C: \games (Do not forget the SPACE between drive and path !)
:ende
echo.
