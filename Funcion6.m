% Octave script
% Title              :funcion inyectiva, sobreyectiva, Biyectiva
% Description        :Scrip para recordar funiones inyectiva, sobreyectiva, Biyectiva
% Author             :Angel Mauel Zarco Valerio 
% Date               :16/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Funcion 6
clear
pkg load symbolic
syms x
x = [-20:1:20];
fx =((x.^4)(+1)./(x.^3));
plot (x,fx)
hold on;
grid on;
title ('funcion 6 Biyectiva');
%La funcion toma numeros positivos y negativos y no sobran elemnetos por lo tanto es una funcion biyectiva.
