function [dshr,temp] = odcinek(odcinek1)
t1=odcinek1(:,2)
p1=odcinek1(:,3)
temp=odcinek1(:,7)
dshr=(sum(t1)-sum(p1))/200000;
end

