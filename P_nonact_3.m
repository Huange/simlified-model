function P_nonact = P_nonact_3(p,q,r,l)
% p - the expression level of 1st gene
% q - the expression level of 2nd gene
% r - the expression level of 3rd gene
% l - the number of motifs in this region. l is no less than 3.

P_total = 0;

%m <- 0
%n <- 0
%k <- 0
P_total = P_total + (1-p)^l * (1-q)^l * (1-r)^l;

%m <- 0
%n <- 0
for k = 1:l
    P_total = P_total + (1-p)^l * (1-q)^l * size(nchoosek(1:l,k),1)*r^k*(1-r)^(l-k);
end
     
%m <- 0
%k <- 0
for n = 1:l
    P_total = P_total + (1-p)^l * (1-r)^l * size(nchoosek(1:l,n),1)*q^n*(1-q)^(l-n);
end

%n <- 0
%k <- 0
for m = 1:l
    P_total = P_total + (1-q)^l * (1-r)^l * size(nchoosek(1:l,m),1)*p^m*(1-p)^(l-m); 
end

%m <- 0
for n = 1:(l-1) 
    t = l-n;
    for k = 1:t
        P_total = P_total + (1-p)^l * size(nchoosek(1:l,n),1)*q^n*(1-q)^t * size(nchoosek(1:t,k),1)*r^k*(1-r)^(l-k);
    end 
end

%n <- 0
for m = 1:(l-1) 
    t = l-m;
    for k = 1:t
        P_total = P_total + (1-q)^l * size(nchoosek(1:l,m),1)*p^m*(1-p)^t * size(nchoosek(1:t,k),1)*r^k*(1-r)^(l-k);
    end
end

%k <- 0
for m = 1:(l-1) 
    t = l-m;
    for n = 1:t
        P_total = P_total + (1-r)^l * size(nchoosek(1:l,m),1)*p^m*(1-p)^t * size(nchoosek(1:t,n),1)*q^n*(1-q)^(l-n);
    end
end

for m = 1:(l-2) 
    t = l-m;
    for n = 1:(t-1)
        s = l-m-n;
        for k = 1:s
            P_total = P_total + size(nchoosek(1:l,m),1)*p^m*(1-p)^t * size(nchoosek(1:t,n),1)*q^n*(1-q)^(l-n) * size(nchoosek(1:s,k),1)*r^k*(1-r)^(l-k);
        end
    end
end

P_nonact = (1-p)^l*(1-q)^l*(1-r)^l/P_total;
