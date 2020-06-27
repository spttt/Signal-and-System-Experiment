clear;clc;
syms t w;
fourier(exp(-2*abs(t)))
ifourier(1/(1+w^2),t)
