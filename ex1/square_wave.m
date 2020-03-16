function sum = square_wave(n)
sum = zeros(1,1001);
t = linspace(0,4*pi,1001);
for k = 1:n
    sum = sum + sin((2*k-1)*t)/(2*k-1);
end
end

