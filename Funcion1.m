% Octave script
% Title              :funcion inyectiva, sobreyectiva, Biyectiva
% Description        :Scrip para recordar funiones inyectiva, sobreyectiva, Biyectiva
% Author             :Angel Mauel Zarco Valerio 
% Date               :16/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

% Funcion 1
clear
pkg load symbolic
syms x
x=[-20:1:20]
gx=(x.^2);
plot (x,gx)
hold on;
grid on;
plot ([-20 20], [0 0], 'k+-', "linewidth",2, "markersize",8);
title ('funcion 1 Ningun tipo de funcion');
% No tiene ningun elemento requerido por lo tanto  no es ninguna de las funciones