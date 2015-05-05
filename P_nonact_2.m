function P_nonact = P_nonact_2(p,q,l)
%p - the expression level of 1st gene
%q - the expression level of 2nd gene
%l - the number of motifs in this region. l is no less than 2 !!!

P_total = 0;

%m <- 0
%n <- 0
P_total = P_total + (1-p)^l * (1-q)^l;

%m <- 0 
for n = 1:l
    P_total = P_total + (1-p)^l * size(nchoosek(1:l,n),1)*q^n*(1-q)^(l-n);
end

%n <- 0
for m = 1:l
    P_total = P_total + size(nchoosek(1:l,m),1)*p^m*(1-p)^(l-m) * (1-q)^l;
end

for m = 1:(l-1) 
    t = l-m;
    for n = 1:t
        P_total = P_total + size(nchoosek(1:l,m),1)*p^m*(1-p)^t * size(nchoosek(1:t,n),1)*q^n*(1-q)^(l-n);
    end
end

P_nonact = (1-p)^l*(1-q)^l/P_total;
