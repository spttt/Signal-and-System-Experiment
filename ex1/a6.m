%t=(-20:0.01:20);
%sa=sin(t)./t;
syms t;
sa=sinc(t);
fplot(sa,[-15,15])