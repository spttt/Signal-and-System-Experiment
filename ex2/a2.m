clear;clc;
t11=-2.5;t12=2.5;t11=t11-1;t12=t12+1;
t1=t11:0.01:t12;
ft1=cos(30*t1).*(heaviside(t1+2.5)-heaviside(t1-2.5));

t21=0;t22=4;t21=t21-1;t22=t22+1;
t2=t21:0.01:t22;
ft2=(heaviside(t2)-heaviside(t2-4));

t=t11+t21:0.01:t12+t22;
ft=conv(ft1,ft2).*0.01;
plot(t,ft)
xlim([-3,7])
ylim([-0.05,0.05])
title("1.(2)¾í»ý")