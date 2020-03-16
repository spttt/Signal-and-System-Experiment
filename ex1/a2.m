% t=0:0.01:10;
% ft=4*exp(-0.5*t).*cos(pi*t);
% plot(t,ft)

syms t
ft=4*exp(-0.5*t).*cos(pi*t);
fplot(ft,[0,10]);