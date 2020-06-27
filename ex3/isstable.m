function isstable = isstable(azp)
isstable=1;
for k=1:length(azp)
    if real(azp(k))>-0.000001
        isstable=0;
    end
end