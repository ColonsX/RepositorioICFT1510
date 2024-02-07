@echo off
color F0
echo Ola k ase
start "" www.google.es
echo.
echo Viendo Google o k ase?
echo.
pause 
echo.
set /p nombre=Que tal el clima? Soleado, Nublado, Lluvioso o Despejado?   
echo.
if %nombre%==soleado (
    goto Dia_soleado)
if %nombre%==nublado (
    goto Dia_nublado)
if %nombre%==lluvioso (
    goto Dia_lluvioso)
if %nombre%==despejado (
    goto Dia_despejado)
echo.
echo.
: Dia_soleado
echo       Aprovecha el dia para ir al parque
echo.
pause
exit
: Dia_lluvioso
echo       Quedate en casa o no olvides el paraguas
echo.
pause
exit
: Dia_nublado
echo       Si sales de casa sal abrigado
echo.
pause
exit
: Dia_despejado
echo       Deberias salir a volar cometa
echo.
pause
exit
echo.
pause