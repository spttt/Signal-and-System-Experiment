clear;clc;
t11 = 0; t12=1;t11=t11-1;t12=t12+1;
t1 = t11:0.01:t12;
ft1 = (heaviside(t1)-heaviside(t1-1));

t21=0; t22=1;t21=t21-1;t22=t22+1;
t2=t21:0.01:t22;
ft2= 2.*t2.*(heaviside(t2)-heaviside(t2-1));

t = t11+t21:0.01:t12+t22;
ft=conv(ft1,ft2).*0.01;
plot(t,ft)
xlim([-1 3]);
ylim([-1 2]);
title("1.(1)¾í»ý")