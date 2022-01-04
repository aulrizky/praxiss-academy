@echo OFF
IF EXIST *.java ECHO  Ada file Java pada direktori %CD% 
ECHO hello-world.java ada, diganti namanya (y/t)?
ECHO jika y, maka input nama baru kemudian diganti
ECHO jika t, maka lanjut ke proses berikutnya
CHOICE /c YN /m "Yes or No"
if %ERRORLEVEL% EQU Y goto yes
if %ERRORLEVEL% EQU y goto yes
if %ERRORLEVEL% EQU N goto no
if %ERRORLEVEL% EQU n goto no


:no
PAUSE
EXIT

:yes
REN "hello-world.java" "test.java"
PAUSE
EXIT