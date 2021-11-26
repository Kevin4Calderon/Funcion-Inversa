clear
pkg load symbolic
syms x
x = -10:1:10
ix = log (8) .*(x)
hold on
plot (x, ix);
grid on
title('Funcion inverse');
