@echo off
:start
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)

chcp 65001
CLS
title STRONGNET-C2 - login
call :ColorText f2 "Username" 
	set /p name=▶️ 
COLOR b
title STRONGNET - %NAME%

CLS
echo ─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
echo.
echo.
ECHO                            ╔═╗╔╦╗╦═╗╔═╗╔╗╔╔═╗╔╗╔╔═╗╔╦╗    
ECHO                            ╚═╗ ║ ╠╦╝║ ║║║║║ ╦║║║║╣  ║   ☾ 
ECHO                            ╚═╝ ╩ ╩╚═╚═╝╝╚╝╚═╝╝╚╝╚═╝ ╩ / C2

ECHO              ████████████████████████████████████████████████████████████                     
ECHO              ██       https://discord.gg/sjftsueb                      ██ 
ECHO              ██       https://youtube.com/@STRONGNET-C2                ██                      
ECHO              ████████████████████████████████████████████████████████████
echo(
echo                          (Type "help" for the help page)"

echo.
ECHO(
set /p "hub1= ▶️▶️ "    
if %hub1% == help goto help
if %hub1% == zeus goto zeus
if %hub1% == mirai goto mirai

:help
CLS
         
ECHO                                ╔╦╗╔═╗╔╦╗╦ ╦╔═╗╔╦╗╔═╗
ECHO                                ║║║║╣  ║ ╠═╣║ ║ ║║╚═╗
ECHO                                ╩ ╩╚═╝ ╩ ╩ ╩╚═╝═╩╝╚═╝
ECHO.                                                                                   
ECHO              ████████████████████████████████████████████████████████████                     
ECHO              ██           L4=           ██             L7=             ██                     
ECHO              ██    dns                  ██       https-power           ██                     
ECHO              ██    ovh-tcp              ██       https-cloudflare      ██                     
ECHO              ██    ovh-udp              ██       https-browser         ██                     
ECHO              ██    ovh-dns              ██       -                     ██                     
ECHO              ██    syn                  ██       -                     ██                     
ECHO              ██    sadp                 ██       -                     ██   
ECHO              ██    udp                  ██       -                     ██ 
ECHO              ██                         ██       -                     ██
ECHO              ██         GAME=           ██       -                     ██
ECHO              ██    fivem                ██       -                     ██ 
ECHO              ██    roblox               ██       -                     ██ 
ECHO              ██    mc-kill              ██       -                     ██ 
ECHO              ██    mc-udp               ██       -                     ██ 
ECHO              ██    mc-drop              ██       -                     ██ 
ECHO              ██                         ██                             ██    
ECHO              ████████████████████████████████████████████████████████████                     

echo.
call :ColorText f2 "strongnet@%NAME%" 
set /p "hub2= ▶️▶️ "
echo ┌─[podaj ip]
set /p "ip= └──▶️ "
echo ┌─[podaj port]
set /p "port= └──▶️ "
echo ┌─[podaj czas]
set /p "cort= └──▶️ "
cls

ping lacalhost-n 2 >nul

ECHO                             ╔═╗╔╦╗╦═╗╔═╗╔╗╔╔═╗╔╗╔╔═╗╔╦╗    
ECHO                             ╚═╗ ║ ╠╦╝║ ║║║║║ ╦║║║║╣  ║   ☾ 
ECHO                             ╚═╝ ╩ ╩╚═╚═╝╝╚╝╚═╝╝╚╝╚═╝ ╩ / C2 
echo                          ♥ Resemble XV3  Exceed ♥
echo              ╔═══════════════════════════════════════════════════════
echo              ║ STATUS        [ATTACK SENDING]
echo              ║ TARGET        [%ip%]
echo              ║ PORT          [%port%]
echo              ║ TIME          [%cort%]
echo              ║ METHOD        [%hub2%]
echo              ║ PPS           -1 
echo              ║ USER          [%NAME%]
echo              ║ SEND ON       [%date%]
echo              ╚═══════════════════════════════════════════════════════

echo.
echo country [PL]
ping lacalhost-n 2 >nul                                              
cls
echo   %hub2% --▶️ %ip%
timeout 1 >nul
cls
echo   %hub2% ---▶️ %ip%
timeout 1 >nul
cls
echo   %hub2% ----▶️ %ip%
timeout 1 >nul
cls
echo   %hub2% -----▶️ %ip%
timeout 1 >nul
cls
echo   %hub2% ------▶️ %ip%
ping lacalhost-n 1 >nul
cls                                                                                                                        
color 0 
echo.
ECHO                             ╔═╗╔╦╗╦═╗╔═╗╔╗╔╔═╗╔╗╔╔═╗╔╦╗    
ECHO                             ╚═╗ ║ ╠╦╝║ ║║║║║ ╦║║║║╣  ║   ☾ 
ECHO                             ╚═╝ ╩ ╩╚═╚═╝╝╚╝╚═╝╝╚╝╚═╝ ╩ / C2 
echo                          ♥ strongnet ♥
echo              ╔═══════════════════════════════════════════════════════
echo              ║ STATUS        [ATTACK SUCCESFULD SEND]
echo              ║ TARGET        [%ip%]
echo              ║ PORT          [%port%]
echo              ║ TIME          [%cort%]
echo              ║ METHOD        [%hub2%]
echo              ║ PPS           -1 
echo              ║ USER          [%NAME%]
echo              ║ SEND ON       [%date%]
echo              ╚═══════════════════════════════════════════════════════
echo              ╔═══════════════════════════════════════════════════════
echo              ║ TOTAL NETWORK ATTAC [5238]  
echo              ╚═══════════════════════════════════════════════════════
echo. 
echo              ╔═══════════════════════════════════════════════════════
echo              ║ https://discord.gg/sjftsueb
echo              ╚═══════════════════════════════════════════════════════                           
echo.
 
set /p "run= ▶️▶️ "   
if %run% == clear goto my

:my
goto start

:ColorText
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
