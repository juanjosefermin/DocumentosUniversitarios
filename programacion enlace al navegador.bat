@echo off 
color a
title BIENVENIDO A NUESTRO PROGRAMA por blocknota COMO EJECUTAR LAS APLICACIONES DE NUESTRA PC
:BIENVENIDO
echo BIENVENIDOS WELCOME
pause
cls
echo A NUESTRO PROGRAMA  EDIF6 SECCION 0908 FACILITADOR STARLIN GERMOSEN MATERIA PROGRAMACION ORIENTADO A OBJETOS
pause
cls
echo PARTICIPACION DEL PROYECTO POR
pause
cls
echo JUAN JOSE FERMIN CASTILLO MATRICULA 15-EISN-1-004-OSCAR PAULINO MATRICULA 06-SIST-1-003-CHRITOPHER FIGUEROA MATRICULA 14-eism-1-143
pause
cls
echo 1-www.google.com
echo 2-www.facebook.com
echo 3-www.hotmail.com
echo ¿QUE DESEA HACER NO OLVIDE DAR ESPACIO Y DESPUES ELEGIR UNA OPCION
SET/P OPC=
if%OPC%==1 goto opcion 1
if%opc%==2 goto opcion 2
if%opc%==3 goto opcion 3
goto MENÙ
:OPCION 1
start www.google.com
msg "bienvenido a tu navegador"
cls
goto menù
:opcion 2
start www.facebook.com
msg bienvenido a facebook
msg "no olvide dejarme un comentario"
cls
:opcion 3
start www.hotmail.com 
msg no olvide dejarme un comentario
cls 
exit
