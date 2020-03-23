function sumn = creatseriesn(t,n)
sumn = zeros(1,length(t));
for i = 1:n
    sumn = sumn + creatseries(t,i);
end
sumn = sumn/n;
end