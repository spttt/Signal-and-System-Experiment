clear;
H1b=[1 2];
H1a=[1 1 2 6];
H1 = tf(H1b,H1a);
subplot(121);
pzmap(H1);sgrid;
azp=roots(H1a);
if(isstable(azp)==1)
    title('稳定系统H1');
else
    title('不稳定系统H1');
end
    
H2b=[1 0 1];
H2a=[1 3 2];
H2 = tf(H2b,H2a);
subplot(122);
pzmap(H2);sgrid;
azp=roots(H2a);
if(isstable(azp)==1)
    title('稳定系统H2');
else
    title('不稳定系统H2');
end