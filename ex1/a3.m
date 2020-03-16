syms t;
f= (heaviside(t+2)+heaviside(t+1)-heaviside(t-1)-heaviside(t-2));
fplot(f,[-10, 10])