% Script de Octave
% Titulo      :Funcion Inversa 1
% Author      :Kevin Yoan Calderón García
% Description :Script para graficar una funciones inversas
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave
clear
pkg load symbolic
syms x
x = -10:1:10
ix = log (8) .*(x)
hold on
plot (x, ix);
grid on
title('Funcion inverse');
