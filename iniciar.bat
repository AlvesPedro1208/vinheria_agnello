@echo off
title Vinheria Agnello - Servidor Web
echo =========================================
echo   Iniciando o servidor da Vinheria...
echo =========================================

:: Executa o docker compose em modo detached (segundo plano)
docker compose up -d

echo.
echo Servidor iniciado com sucesso!
echo Acesse no seu navegador: http://localhost:8080/pages/ficha-tecnica.jsp
echo.
pause