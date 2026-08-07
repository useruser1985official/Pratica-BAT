@echo off

chcp 1252

cls

title Introdução ao BAT em Windows

set /p num1=Digite o primeiro número: 

set /p num2=Digite o segundo número: 

cls

set /a soma=num1 + num2

set /a subs=num1 - num2

set /a mult=num1 * num2

set /a divi=num1 / num2

set /a rest=num1 %% num2

echo A soma entre %num1% e %num2% é igual a %soma%.

echo A subtração entre %num1% e %num2% é igual a %subs%.

echo A multiplicação entre %num1% e %num2% é igual a %mult%.

echo A divisão entre %num1% e %num2% é igual a %divi% com resto de %rest%.

echo.

pause