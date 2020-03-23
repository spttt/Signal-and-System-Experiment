clear;clc;
a=[1 4 3];
b=[2 1];
sys=tf(b,a);

subplot(3,1,1)
impulse(sys);   %�����Ӧ

subplot(3,1,2)
step(sys);      %��Ծ��Ӧ

t=0:0.01:5;
f=4*sin(2*pi*t).*heaviside(t);
y=lsim(sys,f,t);

subplot(3,1,3)
plot(t,y);
title("��f(t)����Ӧ")
xlabel('Time(sec)')
ylabel('y(t)')