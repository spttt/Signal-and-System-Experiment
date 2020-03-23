function sum = creatseries(t,n)
sum = zeros(1,length(t));
for k = 1:n
    sum = sum + (sin(k*t))/k;
end
end