echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYS Inc\ANSYS Student\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYS Inc\ANSYS Student\v232\fluent\ntbin\win64\tell.exe" Pradnesh 59611 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYS Inc\ANSYS Student\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 22688) 
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 18920) 
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 23252) 
if /i "%LOCALHOST%"=="Pradnesh" (%KILL_CMD% 16552)
del "D:\ASU\Assignments\App. CFD\Assignment 2\cleanup-fluent-Pradnesh-23252.bat"
