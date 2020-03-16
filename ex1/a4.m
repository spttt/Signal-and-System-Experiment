k=(-5:1:8);
fk=(stepfun(k+2,0)-stepfun(k-5,0));
stem(k,fk)