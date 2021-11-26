¿% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               :Victoria Avigail Escobar 
%                      :Jose Miguel Sanchez
%                      :Misael Barbosa
%                      :Kevin Yoan Calderón García
%                      :Francisco Javier, Diego Armando, Kevin Yoan.
% Date                 :20211125
%Grupo                 :3102 y 3101

clear

pkg load symbolic
syms x
x = -10:1:10
ix = log (8) .*(x)


hold on

plot (x, ix);

grid on

title('Funcion inverse');
