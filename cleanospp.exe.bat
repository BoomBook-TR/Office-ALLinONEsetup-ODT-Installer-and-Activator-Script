::---------------------------------------------------
:: Admin Yetki kodu BAžI
@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
:: Admin Yetki kodu SONU
::---------------------------------------------------

:: .... your code start ....




::set homedir=%~dp0
set homedir=%cd%\
set cleanosppdir="%homedir%tools\cleanospp\x64"
if exist "C:\Program Files\Microsoft Office\Office16\ospp.vbs" set officedir="C:\Program Files\Microsoft Office\Office16"
if exist "C:\Program Files (x86)\Microsoft Office\Office16\ospp.vbs" set officedir="C:\Program Files (x86)\Microsoft Office\Office16"
if exist "C:\Program Files\Microsoft Office\Office15\ospp.vbs" set officedir="C:\Program Files\Microsoft Office\Office15"
if exist "C:\Program Files (x86)\Microsoft Office\Office15\ospp.vbs" set officedir="C:\Program Files (x86)\Microsoft Office\Office15"
if exist "C:\Program Files\Microsoft Office\Office14\ospp.vbs" set officedir="C:\Program Files\Microsoft Office\Office14"
if exist "C:\Program Files (x86)\Microsoft Office\Office14\ospp.vbs" set officedir="C:\Program Files (x86)\Microsoft Office\Office14"


::echo OfficeDir: %officedir%
::echo HomeDir: %homedir%
::echo CleanOsPPDir: %cleanosppdir%


%cleanosppdir%\cleanospp.exe

::Assuming you already installed ProPlus VL, extract the downloaded file
::go to Edward266 folder, open command prompt as administrator, and execute one by one:

for /f %%x in ('dir /b "%officedir%\root\Licenses16\"ProPlus2019*R_Retail*.xrm-ms') do cscript ospp.vbs /inslic:"%officedir%\root\Licenses16\%%x"

pause