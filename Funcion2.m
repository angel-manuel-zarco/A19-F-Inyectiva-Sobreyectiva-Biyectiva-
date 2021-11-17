% Octave script
% Title              :funcion inyectiva, sobreyectiva, Biyectiva
% Description        :Scrip para recordar funiones inyectiva, sobreyectiva, Biyectiva
% Author             :Angel Mauel Zarco Valerio 
% Date               :16/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

% Funcion 2
clear
pkg load symbolic
syms x
x=[0:0.5:40]
hx=(x.^2);
plot (x,hx)
hold on;
grid on;
plot ([-40 40], [0 0], 'k+-', "linewidth",2, "markersize",8);
plot ([0 0], [-1000 1000], 'k+-', "linewidth",2, "markersize",8);
title ('funcion 2 Inyectiva');
% Tiene elementos tomados del dominio por lo cual es inyectiva