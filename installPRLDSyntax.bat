@echo off
echo Ensure Notepad++ is installed then continue here with the PRLD Pseudocode syntax install
pause
cd /D "%~dp0"
xcopy pseudoCode_UDL.xml %appdata%\Notepad++\userDefineLangs /y
xcopy PRLDpseudocode.xml "C:\Program Files\Notepad++\autoCompletion" /y
echo Please close and re-open Notepad++
pause