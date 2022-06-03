echo Start Script "auto"
echo off
rem create new catalog
md ergashev
cd ergashev
rem create 11.03
echo > 11.03.txt
rem create new catalog
md aziz_ergashev
cd aziz_ergashev
rem create computer5
echo > computer5.txt
rem this need for pause of program
pause
echo off
del computer5.txt /S /Q /F
pause
cd ..
echo off
del 11.03.txt /S /Q /F
pause