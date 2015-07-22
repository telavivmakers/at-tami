::@echo off

:: panel processed using gerbv python script
:: from CAM job made via eagle PCB[2]

c:\python27\python .\bin\gerbmerge.py  tami.cfg tami.def
rm 4x4\*
mv ATtami.* 4x4
:: c:\python27\python C:\Python27\Lib\site-packages\gerbmerge\gerbmerge.py tami.cfg tami.def
pause