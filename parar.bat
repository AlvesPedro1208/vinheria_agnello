@echo off
title Vinheria Agnello - Parar Servidor
echo =========================================
echo   Desligando o servidor da Vinheria...
echo =========================================

:: Derruba os containers criados pelo docker compose
docker compose down

echo.
echo Servidor e containers parados com sucesso!
echo.
pause