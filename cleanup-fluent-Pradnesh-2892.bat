echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYS Inc\ANSYS Student\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYS Inc\ANSYS Student\v232\fluent\ntbin\win64\tell.exe" Pradnesh 59573 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYS Inc\ANSYS Student\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 14116) 
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 26044) 
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 2892) 
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 26168)
del "D:\ASU\Assignments\App. CFD\Assignment 2\cleanup-fluent-Pradnesh-2892.bat"
