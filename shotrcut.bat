@echo off

rem To run "devoirs" in Windows using a shortcut.

rem move to current directory
pushd %0\..

rem clear the screen
cls

rem execution contents
npm start

rem wait until you press any key
pause

exit