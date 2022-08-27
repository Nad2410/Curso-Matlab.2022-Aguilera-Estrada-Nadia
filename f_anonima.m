clc
clear all
close all 

%% Funcion anonima
f= @(x) x^2 + 3*x +2;
valor = f(2) 
%%

%% Funcion anonima 
z= @(x,y) x^2 + 3*x*y+2*y;
valor_z = z(2, -1) 
%%

