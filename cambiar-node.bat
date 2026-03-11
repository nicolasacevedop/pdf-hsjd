@echo off
REM Cambia la versión de Node.js usando nvm en Windows

echo Lista de versiones instaladas:
nvm list
set /p node_version=Introduce la versión de Node.js que deseas usar: 
nvm use %node_version%
echo Ahora estás usando Node.js versión %node_version%
pause
