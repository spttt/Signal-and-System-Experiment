% t=(-1:0.01:10);
% ft= stepfun(t);
% plot(t,ft)

syms t;
ft= heaviside(t);
fplot(ft,[-1,10]);