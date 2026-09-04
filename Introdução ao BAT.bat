@echo off

chcp 1252

cls

title Introdução ao BAT em Windows

call:soma 10 5

:soma n1 n2

set /a res=%~1 + %~2

echo %res%

echo.

pause>nul