@echo off
cls
chcp 65001 >nul
title serial checker - made by Sena Services
color a


:menu
echo. 
echo	[34m███████╗███████╗██████╗ ██╗ █████╗ ██╗          ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ 
echo	[34m██╔════╝██╔════╝██╔══██╗██║██╔══██╗██║         ██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo	[96m███████╗█████╗  ██████╔╝██║███████║██║         ██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝
echo	[34m[97m╚════██║██╔══╝  ██╔══██╗██║██╔══██║██║         ██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo	[37m███████║███████╗██║  ██║██║██║  ██║███████╗    [37m╚██████╗██║  ██║███████╗[37m╚██████╗██║  ██╗███████╗██║  ██║
echo	[97m[97m╚══════╝[97m╚══════╝[97m╚═╝  [97m╚═╝[97m╚═╝[97m╚═╝  [97m╚═╝[97m╚══════╝     [97m╚═════╝[97m╚═╝  [97m╚═╝[97m╚══════╝ [97m╚═════╝[97m╚═╝  [97m╚═╝[97m╚══════╝[97m╚═╝  [97m╚═╝
echo.
echo ᵐᵃᵈᵉ ᵇʸ ˢᵉⁿᵃ 
echo.
echo [96mpress any button to check your serials
pause >nul
cls
echo.
echo	[34m███████╗███████╗██████╗ ██╗ █████╗ ██╗          ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ 
echo	[34m██╔════╝██╔════╝██╔══██╗██║██╔══██╗██║         ██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo	[96m███████╗█████╗  ██████╔╝██║███████║██║         ██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝
echo	[34m[97m╚════██║██╔══╝  ██╔══██╗██║██╔══██║██║         ██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo	[37m███████║███████╗██║  ██║██║██║  ██║███████╗    [37m╚██████╗██║  ██║███████╗[37m╚██████╗██║  ██╗███████╗██║  ██║
echo	[97m[97m╚══════╝[97m╚══════╝[97m╚═╝  [97m╚═╝[97m╚═╝[97m╚═╝  [97m╚═╝[97m╚══════╝     [97m╚═════╝[97m╚═╝  [97m╚═╝[97m╚══════╝ [97m╚═════╝[97m╚═╝  [97m╚═╝[97m╚══════╝[97m╚═╝  [97m╚═╝
echo.
echo ᵐᵃᵈᵉ ᵇʸ ˢᵉⁿᵃ
echo [34m╔═════════════════════════════════════════════════════╗
echo [96m=======================================================[96m
echo Bios
wmic bios get serialnumber
wmic csproduct get uuid
echo CPU
wmic cpu get serialnumber
wmic cpu get processorid
echo Diskdrive
wmic diskdrive get serialnumber
echo Baseboard
wmic baseboard get serialnumber
wmic baseboard get manufacturer
wmic  path Win32_NetworkAdapter where "PNPDeviceID like '%%PCI%%' AND NetConnectionStatus=2 AND AdapterTypeID='0'" get MacAddress
echo [96m=======================================================[92m
echo [34m╚═════════════════════════════════════════════════════╝
echo.
echo [37mpress any button to exit you moron
pause >nul