@ECHO OFF&PUSHD %~DP0 &SomBoun Fixmobile
mode con cols=100 lines=35
color 0e
echo %~sdp0
SET var=%cd%
cd %cd%
cd gebangers07
start cmd.exe /k tcprelay.py -t 44:22
:start1
:menu
cls 
echo TOOL rewrite BY  : HOW TO STUDIO Channel, thanks to @Manlate823hd00
echo 	
echo===========================================================================
echo.
echo 			Seleccione la version de iOS para omitir
echo.
echo=====================================================================================================
echo.
echo 			       1. IOS 13.2.3 - Inferior
echo 			       2. IOS 13.3 - Arriba
echo.
echo=====================================================================================================
echo		             SOLO LLAMADA Y DATOS ACTIVOS DESACTIVAR / MODO PASCODE 
echo.
echo 			       3. Obtener el archivo de activacion (ejecutar 2 veces)
echo. 
echo			       4. Enviar archivo de activacion
echo.
echo			       0. Ayuda para datos activos y llamadas
echo.
echo=====================================================================================================
echo			       5. Copiar cuenta de Icloud
echo			       6. Pegar  cuenta de Icloud
echo			       7. Respring
echo=====================================================================================================
echo.
echo			       8. Instalar com.sinfool.youtopia_0.0.2_iphoneos-arm
echo
echo			       9. Instalar Cydia
echo.
echo=====================================================================================================
echo.
echo				  POR FAVOR INGRESE EL NUMERO DE OPCION
set /p user_input= 

if %user_input% equ 1 start 13.2.3-.bat

if %user_input% equ 2 start 13.3+.bat

if %user_input% equ 3 start getfile.bat

if %user_input% equ 4 start sendfile.bat

if %user_input% equ 0 goto help

if %user_input% equ 5 start accountsfile.bat

if %user_input% equ 6 start sendaccounts.bat

if %user_input% equ 7 start Respring.bat

if %user_input% equ 8 start deb.bat

if %user_input% equ 9 start installcydia.bat
goto end



:end
goto :start1

:help
CLS
ECHO. If device not detected
ECHO. Make Sure You Have Already install itunes and python
ECHO. 
ECHO. Step To Get sim working :
ECHO. make sure your device on disable mode or passcode mode
ECHO.
ECHO. Follow this step:
ECHO.
ECHO. 1. You Must jailbrek using checkrain first
ECHO. 2. Enter option 3 to backup activation file
ECHO.    - make sure you see data and file on magic folder at 3 , 4 folder
ECHO.      on drive C:/howtostudio/window/magic folder
ECHO.      Run again option 3 if folder/file empety
ECHO. 3. Restore device and jailbreak again
ECHO. 4. Enter option 4 to restore activation file
ECHO. 5. Bypass your device (chose bypass option)
ECHO.
ECHO.           !! ¡Importante! ¡¡Hágalo Bajo Su Propio Riesgo!!
ECHO.   #Todos los riesgos que se produzcan fuera de la responsabilidad del desarrollador #
ECHO.-------------------------------------------------------------------------------
ECHO. Credit:
ECHO. YouTube : HOW TO STUDIO Channel, thanks to @Manlate823hd00 
ECHO.-------------------------------------------------------------------------------
ECHO.
PAUSE
goto end