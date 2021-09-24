@echo off
title Auto Restart EZBDS

:1
color 0b
echo.
echo.
echo Cool Down 3 Seconds
ping localhost -n 3 >nul

echo.
echo.
color 0f
Pushd "%~dp0"
bedrock_server.exe
popd

goto :1
