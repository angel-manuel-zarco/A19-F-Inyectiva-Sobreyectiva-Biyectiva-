% Octave script
% Title              :funcion inyectiva, sobreyectiva, Biyectiva
% Description        :Scrip para recordar funiones inyectiva, sobreyectiva, Biyectiva
% Author             :Angel Mauel Zarco Valerio 
% Date               :16/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

% Funcion 5
clear
pkg load symbolic
syms x
r = [-30:0.8:-1]
rx =1./(r.^3);
plot (r,rx)
hold on;
grid on;
plot ([-30 30], [0 0], 'k+-', "linewidth",2, "markersize",8);
plot ([0 0], [-5000 5000], 'k+-', "linewidth",2, "markersize",8);
title ('funcion 5 Ningun tipo de funcion');
% No puede ser nungun tipo de funcion ya que no cumple con los aspectos requeridos de las funciones inyectivas.