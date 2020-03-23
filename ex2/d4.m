clc;clear;
t = 0:0.01:2*pi;
f=(pi-t)/2;

N=2;
f_total = repmat(f, 1, N);
t_total = linspace(0,N*2*pi,length(f_total));

plot(t_total, f_total)
xlim([-1,1])
hold on

t = -1:0.001:1;
sum50 = creatseriesn(t,50);
sum100 = creatseriesn(t,100);
sum200 = creatseriesn(t,200);
sum2000 = creatseriesn(t,2000);
hold on
plot(t,sum50,'r');
plot(t,sum100,'g');
plot(t,sum200,'b');
plot(t,sum2000,'k');