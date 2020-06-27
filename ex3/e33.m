clear;
num = conv([1 1],[1 4])
den = conv([1 0],conv([1 2],[1 3]))
[r,p,k] = residue(num,den);

f=0;
syms t;
for i=1:length(p)
    f=f+r(i)*exp(p(i)*t);
end
f
fplot(f)