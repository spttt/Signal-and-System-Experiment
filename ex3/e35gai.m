syms t s
H(s)=s/(s^2+3*s+2)
h(t)=ilaplace(H(s)) %�弤����
g(t)=ilaplace(H(s)/s) %��Ծ����
f(t)=cos(20*t)*heaviside(t);
F=laplace(f(t));
Yzs=H(s)*F;%��״̬��Ӧ
yzs=ilaplace(Yzs)