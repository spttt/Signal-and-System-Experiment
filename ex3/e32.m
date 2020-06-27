clear;clc;
syms t;
f1=1/2*exp(-2*t)*heaviside(t)
F1=fourier(f1)

subplot(321);fplot(f1);title('f1');
subplot(323);fplot(abs(F1));title('abs(F1)');
subplot(325);fplot(angle(F1));title('angle(F1)');


f2=1/2*exp(-2*(t-1))*heaviside(t-1)
F2=fourier(f2)

subplot(322);fplot(f2);title('f2');
subplot(324);fplot(abs(F2));title('abs(F2)');
subplot(326);fplot(angle(F2));title('angle(F2)');
