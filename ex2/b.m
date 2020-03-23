clear;clc;
a=[1 4 3];
b=[2 1];
sys=tf(b,a);

subplot(3,1,1)
impulse(sys);   %冲击响应

subplot(3,1,2)
step(sys);      %阶跃响应

t=0:0.01:5;
f=4*sin(2*pi*t).*heaviside(t);
y=lsim(sys,f,t);

subplot(3,1,3)
plot(t,y);
title("对f(t)的响应")
xlabel('Time(sec)')
ylabel('y(t)')