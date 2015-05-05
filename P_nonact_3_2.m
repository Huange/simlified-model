function P_nonact = P_nonact_3_2(p,q,r)
% p - the expression level of 1st gene
% q - the expression level of 2nd gene
% r - the expression level of 3rd gene

P_total = 0;

%m <- 0
%n <- 0
%k <- 0
P_total = P_total + (1-p)^2 * (1-q)^2 * (1-r)^2;

%m <- 0
%n <- 0
for k = 1:2
    P_total = P_total + (1-p)^2 * (1-q)^2 * size(nchoosek(1:2,k),1)*r^k*(1-r)^(2-k);
end

%m <- 0
%k <- 0
for n = 1:2
    P_total = P_total + (1-p)^2 * (1-r)^2 * size(nchoosek(1:2,n),1)*q^n*(1-q)^(2-n);
end

%n <- 0
%k <- 0
for m = 1:2
    P_total = P_total + (1-q)^2 * (1-r)^2 * size(nchoosek(1:2,m),1)*p^m*(1-p)^(2-m);
end

%m <- 0
P_total = P_total + (1-p)^2 * 2*q*(1-q) * r*(1-r);

%n <- 0
P_total = P_total + (1-q)^2 * 2*p*(1-p) * r*(1-r);

%k <- 0
P_total = P_total + (1-r)^2 * 2*p*(1-p) * q*(1-q);

P_nonact = (1-p)^2*(1-q)^2*(1-r)^2/P_total;
