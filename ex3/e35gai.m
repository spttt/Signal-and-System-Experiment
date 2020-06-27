syms t s
H(s)=s/(s^2+3*s+2)
h(t)=ilaplace(H(s)) %³å¼¤º¯Êý
g(t)=ilaplace(H(s)/s) %½×Ô¾º¯Êý
f(t)=cos(20*t)*heaviside(t);
F=laplace(f(t));
Yzs=H(s)*F;%Áã×´Ì¬ÏìÓ¦
yzs=ilaplace(Yzs)