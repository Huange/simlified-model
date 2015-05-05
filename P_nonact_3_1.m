function P_nonact = P_nonact_3_1(p,q,r)
% p - the expression level of 1st gene
% q - the expression level of 2nd gene
% r - the expression level of 3rd gene

P_total = 0;

%m <- 0
%n <- 0
%k <- 0
P_total = P_total + (1-p) * (1-q) * (1-r);

%m <- 0
%n <- 0
P_total = P_total + (1-p) * (1-q) * r;

%m <- 0
%k <- 0
P_total = P_total + (1-p) * q * (1-r);

%n <- 0
%k <- 0
P_total = P_total + p * (1-q) * (1-r);

P_nonact = (1-p)*(1-q)*(1-r)/P_total;
