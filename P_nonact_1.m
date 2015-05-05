function P_nonact = P_nonact_1(p,l)
% p - the expression level of the gene
% l - the number of motifs in this region

P_total = 0;

%m <- 0
P_total = P_total + (1-p)^l;

for m = 1:l 
    P_total = P_total + size(nchoosek(1:l,m),1)*p^m*(1-p)^(l-m);
end

P_nonact = (1-p)^l/P_total;
