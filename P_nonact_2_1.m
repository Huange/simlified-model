function P_nonact = P_nonact_2_1(p,q)
% p - the expression level of 1st gene
% q - the expression level of 2nd gene

P_total = 0;

%m <- 0
%n <- 0
P_total = P_total + (1-p)*(1-q);

%m <- 0
P_total = P_total + (1-p)*q;

%n <- 0
P_total = P_total + p*(1-q);

P_nonact = (1-p)*(1-q)/P_total;
