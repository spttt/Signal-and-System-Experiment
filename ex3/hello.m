clear;

syms t s;
H=s/(s^2+3*s+2);
h=ilaplace(H,t)
subplot(311);fplot(h);title('�����Ӧ');

t=0:0.02:10;
num=[1 0];
den=[1 3 2];
sys=tf(num,den)
g=step(sys,t);
subplot(312);plot(t,g);title('��Ծ��Ӧ');

f=(cos(20*t)).*heaviside(t);
subplot(313);lsim(sys,f,t);
