% Ets_Erg+65 <- site_2(Erg, Fli1, 6)
P_nonact = P_nonact_2(Erg,Fli1,6); % 1 = non-active, 2 = active
prob = [P_nonact, 1-P_nonact];
r = rand;
v1 = sum(r >= cumsum([0, prob]));
% Gfi_Erg+65 <- site_1(Gfi1b, 3)
P_nonact = P_nonact_1(Gfi1b,3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v2 = sum(r >= cumsum([0, prob]));
% Ebox_Erg+65 <- site_2(Scl, Lyl1, 3)
P_nonact = P_nonact_2(Scl, Lyl1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v3 = sum(r >= cumsum([0, prob]));
% Gata_Erg+65 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v4 = sum(r >= cumsum([0, prob]));

% Ets_Erg+75 <- site_3(Erg, Fli1, PU1, 6)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 6);
prob = [P_nonact, 1-P_nonact];
r = rand;
v5 = sum(r >= cumsum([0, prob]));
% Gfi_Erg+75 <- site_1(Gfi1b, 5)
P_nonact = P_nonact_1(Gfi1b, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v6 = sum(r >= cumsum([0, prob]));
% Ebox_Erg+75 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v7 = sum(r >= cumsum([0, prob])); 

% Ets_Erg+85 <- site_3(Erg, Fli1, PU1, 3)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v8 = sum(r >= cumsum([0, prob]));
% Gfi_Erg+85 <- site_1(Gfi1b, 3)
P_nonact = P_nonact_1(Gfi1b, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v9 = sum(r >= cumsum([0, prob]));
% Ebox_Erg+85 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v10 = sum(r >= cumsum([0, prob]));
% Gata_Erg+85 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v11 = sum(r >= cumsum([0, prob]));

% Ets_Gfi1b+16 <- site_3(Erg, Fli1, PU1, 8)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 8);
prob = [P_nonact, 1-P_nonact];
r = rand;
v12 = sum(r >= cumsum([0, prob]));
% Meis_Gfi1b+16 <- site_1(Meis1, 2)
P_nonact = P_nonact_1(Meis1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v13 = sum(r >= cumsum([0, prob]));
% Runt_Gfi1b+16 <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v14 = sum(r >= cumsum([0, prob]));
% Gata_Gfi1b+16 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v15 = sum(r >= cumsum([0, prob]));

% Ets_Gfi1b+17 <- site_3(Erg, Fli1, PU1, 5)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v16 = sum(r >= cumsum([0, prob]));
% Ebox_Gfi1b+17 <- site_2_1(Scl, Lyl1)
P_nonact = P_nonact_2_1(Scl, Lyl1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v17 = sum(r >= cumsum([0, prob]));
% Meis_Gfi1b+17 <- site_1(Meis1, 1)
P_nonact = P_nonact_1(Meis1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v18 = sum(r >= cumsum([0, prob])); 
% Gata_Gfi1b+17 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v19 = sum(r >= cumsum([0, prob]));

% Ets_Scl-4 <- site_3(Erg, Fli1, PU1, 5)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v20 = sum(r >= cumsum([0, prob]));
% Ets_Scl+19 <- site_3_2(Erg, Fli1, PU1)
P_nonact = P_nonact_3_2(Erg, Fli1, PU1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v21 = sum(r >= cumsum([0, prob]));
% Ebox_Scl+40 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v22 = sum(r >= cumsum([0, prob]));

% Ets_Fli1+12 <- site_2(Fli1, PU1, 9)
P_nonact = P_nonact_2(Fli1, PU1, 9);
prob = [P_nonact, 1-P_nonact];
r = rand;
v23 = sum(r >= cumsum([0, prob]));

% Runt_Gata2-93 <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v24 = sum(r >= cumsum([0, prob]));
% Gata_Gata2-93 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v25 = sum(r >= cumsum([0, prob]));

% Ets_Gata2+3 <- site_2(Erg, Fli1, 6)
P_nonact = P_nonact_2(Erg, Fli1, 6);
prob = [P_nonact, 1-P_nonact];
r = rand;
v26 = sum(r >= cumsum([0, prob]));
% Ebox_Gata2+3 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v27 = sum(r >= cumsum([0, prob]));

% Ets_Lyl1 promoter <- site_3(Erg, Fli1, PU1, 5)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v28 = sum(r >= cumsum([0, prob]));
% Gata_Lyl1 promoter <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v29 = sum(r >= cumsum([0, prob]));

% Ets_Meis1+48 <- site_3(Erg, Fli1, PU1, 6)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 6);
prob = [P_nonact, 1-P_nonact];
r = rand;
v30 = sum(r >= cumsum([0, prob]));
% Gfi_Meis1+48 <- site_1(Gfi1b, 1)
P_nonact = P_nonact_1(Gfi1b, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v31 = sum(r >= cumsum([0, prob]));
% Meis_Meis1+48 <- site_1(Meis1, 1)
P_nonact = P_nonact_1(Meis1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v32 = sum(r >= cumsum([0, prob]));
% Gata_Meis1+48 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v33 = sum(r >= cumsum([0, prob]));

% Ets_PU1-14 <- site_3(Erg, Fli1, PU1, 3)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v34 = sum(r >= cumsum([0, prob]));
% Runt_PU1-14 <- site_1(Runx1, 3)
P_nonact = P_nonact_1(Runx1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v35 = sum(r >= cumsum([0, prob]));

% Ets_Runx1-59 <- site_2(Erg, Fli1, 2)
P_nonact = P_nonact_2(Erg, Fli1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v36 = sum(r >= cumsum([0, prob]));
% Ebox_Runx1-59 <- site_1(Scl, 3)
P_nonact = P_nonact_1(Scl, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v37 = sum(r >= cumsum([0, prob]));
% Meis_Runx1-59 <- site_1(Meis1, 1)
P_nonact = P_nonact_1(Meis1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v38 = sum(r >= cumsum([0, prob]));
% Gata_Runx1-59 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v39 = sum(r >= cumsum([0, prob]));

% Gfi_Runx1+3 <- site_1(Gfi1b, 1)
P_nonact = P_nonact_1(Gfi1b, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v40 = sum(r >= cumsum([0, prob]));
% Meis_Runx1+3 <- site_1(Meis1, 2)
P_nonact = P_nonact_1(Meis1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v41 = sum(r >= cumsum([0, prob]));
% Runt_Runx1+3 <- site_1(Runx1, 3)
P_nonact = P_nonact_1(Runx1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v42 = sum(r >= cumsum([0, prob]));
% Gata_Runx1+3 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v43 = sum(r >= cumsum([0, prob]));

% Ets_Runx1+23 <- site_2(Erg, Fli1, 5)
P_nonact = P_nonact_2(Erg, Fli1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v44 = sum(r >= cumsum([0, prob]));
% Runt_Runx1+23 <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v45 = sum(r >= cumsum([0, prob]));
% Gata_Runx1+23 <- site_1(Gata2, 1)
P_nonact = P_nonact_1(Gata2, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v46 = sum(r >= cumsum([0, prob]));

% Ets_Runx1+110 <- site_3(Erg, Fli1, PU1, 3)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v47 = sum(r >= cumsum([0, prob]));
% Gata_Runx1+110 <- site_1(Gata2, 5)
P_nonact = P_nonact_1(Gata2, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v48 = sum(r >= cumsum([0, prob]));

% Ets_Runx1+204 <- site_3(Erg, Fli1, PU1, 7)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 7);
prob = [P_nonact, 1-P_nonact];
r = rand;
v49 = sum(r >= cumsum([0, prob]));
% Ebox_Runx1+204 <- site_2(Scl, Lyl1, 5)
P_nonact = P_nonact_2(Scl, Lyl1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v50 = sum(r >= cumsum([0, prob]));
% Runt <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v51 = sum(r >= cumsum([0, prob]));

% Erg+65 <- 0.51*Ets - 0.19*Gfi - 0.07*Ebox + 0.23*Gata
v52 = 0;
if v2 == 1 && (v1 == 2 || v3 == 2 || v4 == 2)
   v52 = 1;
end
% Erg+75 <- 0.77*Ets + 0.19*Gfi + 0.04*Ebox
v53 = 0;
if v6 == 1 && (v5 == 2 || v7 == 2)
   v53 = 1;
end
% Erg+85 <- 0.20*Ets - 0.43*Gfi - 0.04*Ebox - 0.33*Gata
v54 = 0;
if v9 == 1 && (v8 == 2 || v10 == 2 || v11 == 2)
   v54 = 1;
end
% Gfi1b+16 <- 0.32*Ets + 0.44*Meis + 0.03*Runt + 0.21*Gata
v55 = 0;
if v14 == 1 && (v12 == 2 || v13 == 2 || v15 == 2)
   v55 = 1;
end
% Gfi1b+17 <- 0.23*Ets + 0.25*Ebox + 0.11*Meis + 0.41*Gata
v56 = 0;
if v16 == 2 || v17 == 2 || v18 == 2 || v19 == 2
   v56 = 1;
end
% Scl-4 <- 1*Ets
v57 = 0;
if v20 == 2
   v57 = 1;
end
% % Scl+19 <- 1*Ets
v58 = 0;
if v21 == 2
   v58 = 1;
end
% Scl+40 <- 1*Ebox
v59 = 0;
if v22 == 2
   v59 = 1;
end
% Fli1+12 <- 1*Ets
v60 = 0;
if v23 == 2
   v60 = 1;
end
% Gata2-93 <- -0.26*Runt - 0.74*Gata
v61 = 0;
if v24 == 1 && v25 == 2
   v61 = 1;
end
% Gata2+3 <- 0.47*Ets + 0.53*Ebox
v62 = 0;
if v26 == 2 || v27 == 2
   v62 = 1;
end
% Lyl1 promoter <- 0.84*Ets - 0.16*Gata
v63 = 0;
if v28 == 2 || v29 == 2
   v63 = 1;
end
% Meis1+48 <- 0.20*Ets - 0.42*Gfi + 0.22*Meis + 0.15*Gata
v64 = 0;
if v31 == 1 && (v30 == 2 || v32 == 2 || v33 == 2)
   v64 = 1;
end
% PU1-14 <- 0.63*Ets + 0.37*Runt
v65 = 0;
if v34 == 2 && v35 == 1
   v65 = 1;
end
% Runx1-59 <- 0.29*Ets + 0.21*Ebox + 0.29*Meis + 0.20*Gata
v66 = 0;
if v36 == 2 || v37 == 2 || v38 == 2 || v39 == 2
   v66 = 1;
end
% Runx1+3 <- -0.34*Gfi - 0.12*Meis + 0.24*Runt + 0.30*Gata
v67 = 0;
if v40 == 1 && v42 == 1 && (v41 == 2 || v43 == 2)
   v67 = 1;
end
% Runx1+23 <- -0.21*Ets - 0.30*Runt + 0.48*Gata
v68 = 0;
if v45 == 1 && (v44 == 2 || v46 == 2)
   v68 = 1;
end
% Runx1+110 <- 0.77*Ets + 0.23*Gata
v69 = 0;
if v47 == 2 || v48 == 2
   v69 = 1;
end
% Runx1+204 <- 0.695*Ets + 0.175*Ebox + 0.129*Runt
v70 = 0;
if (v49 == 2 || v50 == 2) && v51 == 2
   v70 = 1;
end

sigma = 0.001;
con_mean = 0.88;
con_coef = 0.01;
% Erg <- 0.39*Erg+65 + 0.42*Erg+75 + 0.19*Erg+85
mu = con_coef + con_mean*(1/3*v52 + 1/3*v53 + 1/3*v54);
v71 = normrnd(mu,sigma);
% Gfi1b <- 0.68*Gfi1b+16 + 0.32*Gfi1b+17
mu = con_coef + con_mean*(1/2*v55 + 1/2*v56);
v72 = normrnd(mu,sigma);
% Scl <- 0.43*Scl-4 + 0.46*Scl+19 + 0.11*Scl+40
mu = con_coef + con_mean*(1/3*v57 + 1/3*v58 + 1/3*v59);
v73 = normrnd(mu,sigma);
% Fli1 <- Fli1+12
mu = con_coef + con_mean*v60;
v74 = normrnd(mu,sigma);
% Gata2 <- 0.37*Gata2-93 + 0.63*Gata2+3
mu = con_coef + con_mean*(1/2*v61 + 1/2*v62);
v75 = normrnd(mu,sigma);
% Lyl1 <- Lyl1 promoter
mu = con_coef + con_mean*v63;
v76 = normrnd(mu,sigma);
% Meis1 <- Meis1+48
mu = con_coef + con_mean*v64;
v77 = normrnd(mu,sigma);
% PU1 <- PU1-14
mu = con_coef + con_mean*v65;
v78 = normrnd(mu,sigma);
% Runx1 <- 0.15*Runx1-59 + 0.07*Runx1+3 + 0.20*Runx1+23 + 0.23*Runx1+110 + 0.34*Runx1+204
mu = con_coef + con_mean*(1/5*v66 + 1/5*v67 + 1/5*v68 + 1/5*v69 + 1/5*v70);
v79 = normrnd(mu,sigma);

