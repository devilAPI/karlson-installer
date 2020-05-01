@ECHO OFF

:choice
set /P c=Wich Version do you want to be installed? Type 32 for 32bit and 64 for 64bit. Your Answer: 
if /I "%c%" EQU "32" goto :install32
if /I "%c%" EQU "64" goto :install64
goto :choice

:install32
start 32.exe
exit

:install64
start 64.exe
exit