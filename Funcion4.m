% Octave script
% Title              :funcion inyectiva, sobreyectiva, Biyectiva
% Description        :Scrip para recordar funiones inyectiva, sobreyectiva, Biyectiva
% Author             :Angel Mauel Zarco Valerio 
% Date               :16/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

% Funcion 4
clear
pkg load symbolic
syms x
x=[-32:1:45]
rx= nthroot(x.^3,3);
plot (x,rx)
hold on;
grid on;
plot ([-40 60], [0 0], 'k+-', "linewidth",2, "markersize",8);
plot ([0 0], [-60 60], 'k+-', "linewidth",2, "markersize",8);
title ('funcion 4 biyectiva');
% Es biyectiva ya que sus valores pueden ser -? a ?