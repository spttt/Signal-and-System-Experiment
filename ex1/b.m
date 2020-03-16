syms t
f= (heaviside(t+2)+heaviside(t+1)-heaviside(t-1)-heaviside(t-2));
subplot(2,2,1)
fplot(f,[-4, 4])
title('f(t)')

f1=subs(f,t,2*t);
subplot(2,2,2)
fplot(f1,[-4, 4])
title('f(2t)')

f2=subs(f,t,4-2*t);
subplot(2,2,3)
fplot(f2,[-4, 4])
title('f(4-2t)')

f3=diff(f2,t)
subplot(2,2,4)
fplot(f3,[-4, 4])
title('f''(4-2t)')