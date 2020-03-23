clc;clear;
t = 0:0.01:2*pi;
f=(pi-t)/2;

N=2;
f_total = repmat(f, 1, N);
t_total = linspace(0,N*2*pi,length(f_total));
%有三角锯齿波的函数sawtooth，根本不用自己在这乱造！

plot(t_total, f_total)
hold on

t = 0:0.001:2*pi*N;
sum50 = creatseries(t,50);
sum100 = creatseries(t,100);
sum200 = creatseries(t,200);
sum1000 = creatseries(t,1000);
plot(t,sum50);
plot(t,sum100);
plot(t,sum200);
plot(t,sum1000);
xlim([2*pi-0.5,2*pi+0.5])


