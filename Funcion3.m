% Octave script
% Title              :funcion inyectiva, sobreyectiva, Biyectiva
% Description        :Scrip para recordar funiones inyectiva, sobreyectiva, Biyectiva
% Author             :Angel Mauel Zarco Valerio 
% Date               :16/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

% Funcion 3
clear
pkg load symbolic
syms x
x = [-15:1:20]
fx =(x.^3);
plot (x,fx)
hold on;
grid on;
plot ([-20 20], [0 0], 'k+-', "linewidth",2);
plot ([0 0], [-5000 5000], 'k+-', "linewidth",2);
title (' funcion 3 Biyectiva ');
% La funcion toma numeros positivos y negativos y no sobran elemnetos por lo tanto es una funcion biyectiva.
