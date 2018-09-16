%%
%data on figure 1:
MUL_NCM3722_WT=[1.01 1.03 0.72 0.99 0.55 0.56 0.69 0.78 0.72 0.93 0.45 1.14];
ACT_NCM3722_WT=[2.32 2.84 0.07 2.67 -0.01 -0.01 0 -0.09 0 1.44 0 4.07];

MUL_NQ1243_UT=[0.58 0.64 0.82 0.95];
ACT_NQ1243_UT=[0 0.02 0.62 2.06];

MUL_NQ381_UT=[0.35 0.55 0.65 0.76 0.87 0.92];
ACT_NQ381_UT=[-0.01 -0.01 -0.01 -0.01 0.96 2.3];

MUL_NQ636_NQ638_NQ640_gm=[0.97 0.9 0.95];
ACT_NQ636_NQ638_NQ640_gm=[1.98 1.38 1.76];

MUL_NQ3722_7AA=[1.09 1.16 1.04 0.78 0.8 1.26];
ACT_NQ3722_7AA=[3.78 4.15 3.06 0.58 -0.01 4.18];

plot(MUL_NCM3722_WT,ACT_NCM3722_WT,'ko',MUL_NQ1243_UT,ACT_NQ1243_UT,'MO',MUL_NQ381_UT,ACT_NQ381_UT,'M^',...
     MUL_NQ636_NQ638_NQ640_gm,ACT_NQ636_NQ638_NQ640_gm,'MS',MUL_NQ3722_7AA,ACT_NQ3722_7AA,'kd');
legend('NCM3722 WT','NQ1243 Uptake Titration','NQ381 Uptake Titration','NQ636/NQ638/NQ640 glpK mutant','NQ3722 +7AA');

MUL_fit=[1.01 1.03 0.72 0.99 0.55 0.56 0.69 0.78 0.72 0.93 0.45 1.14 0.58 0.64 0.82 0.95 0.35 0.55 0.65 0.76 0.87 0.92 0.97 0.9 0.95 1.09 1.16 1.04 0.78 0.8 1.26];
ACT_fit=[2.32 2.84 0.07 2.67 -0.01 -0.01 0 -0.09 0 1.44 0 4.07 0 0.02 0.62 2.06 -0.01 -0.01 -0.01 -0.01 0.96 2.3 1.98 1.38 1.76 3.78 4.15 3.06 0.58 -0.01 4.18];

%%
%data from NQ381,and NCM3722(Extended data figure 3)
CUF_NQ381=[28.56,36.72,39.24]; %carbon uptake flux
MUL_NQ381=[0.77,0.82,0.91]; %growth rate
ACT_NQ381=[1.32/3,4.05/3,9.18/3]; %acetate secretion
CO2_r_NQ381=[8.49,6.90,4.90];%co2 secretion from respirotory

CUF_NCM3722=[41.52]; %carbon uptake flux
MUL_NCM3722=[0.97]; %growth rate
ACT_NCM3722=[9.72/3]; %acetate secretion
CO2_r_NCM3722=[3.47];%co2 secretion from respirotory

%%
%data on figure 2:
MUL_NQ1389_GLC=[0.89 0.81 0.72 0.69 0.53 0.44 0.88 0.76 0.6 0.43 0.26 0.23 0.9 0.85 0.8 0.72 0.66 0.62];
ACT_NQ1389_GLC=[1.54 1.3 1.25 1.38 1.02 0.91 1.34 1.37 0.94 0.79 0.62 0.4 1.56 1.49 1 1.06 1.02 0.95];
LACZ_NQ1389_GLC=[0 2.5 5 7.5 10 12.5 0 2.5 5 10 15 20 0 1.25 2.5 3.75 5 6.25]./100;

MUL_NQ1389_G6P=[0.93 0.82 0.7 0.64 0.53 0.48 1.03 0.99 0.94 0.88 0.84 0.78 1.06 1 0.96 0.92 0.9 0.86];
ACT_NQ1389_G6P=[3.02 3.04 2.37 2.26 2.05 1.83 2.77 2.91 2.84 2.9 2.53 2.39 3.54 3.36 3.17 2.98 3 2.96];
LACZ_NQ1389_G6P=[0 2.5 3.75 5 6.25 7.5 0 1.25 2.5 3.75 5 6.25 0 1.25 2.5 3.75 5 6.25]./100;

MUL_NQ1389_LAC=[0.8 0.65 0.55 0.47 0.39 0.8 0.75 0.67 0.6 0.53 0.48 0.85];
ACT_NQ1389_LAC=[0.69 0.64 0.59 0.52 0.57 0.67 0.69 0.69 0.49 0.51 0.38 0.93];
LACZ_NQ1389_LAC=[0 2.5 3.75 5 6.25 0 1.25 2.5 3.75 5 6.25 0]./100;

MUL_NQ1389_MAN=[0.73 0.57 0.35 0.21 0.16 0.85 0.81 0.76 0.7 0.64 0.6];
ACT_NQ1389_MAN=[0.66 0.47 0.23 0.08 0.05 0.82 0.85 0.74 0.57 0.59 0.5];
LACZ_NQ1389_MAN=[2.5 5 10 15 20 0 1.25 2.5 3.75 5 6.25]./100;

figure;
plot(MUL_NQ1389_GLC,ACT_NQ1389_GLC,'yo',...
     MUL_NQ1389_G6P,ACT_NQ1389_G6P,'go',...
     MUL_NQ1389_LAC,ACT_NQ1389_LAC,'mo',...
     MUL_NQ1389_MAN,ACT_NQ1389_MAN,'co');
legend('Glucose NQ1389','Glucose,6-Phosphate NQ1389','Lactose NQ1389','Mannitol NQ1389');

figure;
plot3(MUL_NQ1389_GLC,ACT_NQ1389_GLC,LACZ_NQ1389_GLC,'yo',...
      MUL_NQ1389_G6P,ACT_NQ1389_G6P,LACZ_NQ1389_G6P,'go',...
      MUL_NQ1389_LAC,ACT_NQ1389_LAC,LACZ_NQ1389_LAC,'mo',...
      MUL_NQ1389_MAN,ACT_NQ1389_MAN,LACZ_NQ1389_MAN,'co');
grid on;
axis square;
legend('Glucose NQ1389','Glucose,6-Phosphate NQ1389','Lactose NQ1389','Mannitol NQ1389');

MUL_NQ1389_FIT=[0.89 0.93 0.8];
ACT_NQ1389_FIT=[1.54 3.02 0.69];
%%
%data on figure 3:
%a
MUL_NQ1389_LAC8=[0.93 0.8 0.7 0.73];
ACT_NQ1389_LAC8=[3.01 1.33 0.68 0.7];

MUL_NQ1389_LAC16=[0.72 0.61 0.55 0.51];
ACT_NQ1389_LAC16=[2.35 1.02 0.53 0.43];

figure;
plot(MUL_NQ1389_LAC8,ACT_NQ1389_LAC8,'mo',...
     MUL_NQ1389_LAC16,ACT_NQ1389_LAC16,'co');
legend('\phi_Z=8%','\phi_Z=16%');

%b
MUL_NQ1388_flhD=[1 0.97 0.9 0.82 0.77 0.6 1 0.97 0.98 0.96 0.96 0.94 1.02 1.01 0.98 0.93 0.89 0.86];
ACT_NQ1388_flhD=[1.53 0.32 0 0 0 0 2.82 2.29 2.18 2.62 1.44 1.31 2.47 2.31 0.85 0.22 -0.26 -0.09];

MUL_NQ1539_fliA=[1.01 0.93 0.85 0.81 0.65];
ACT_NQ1539_fliA=[2.34 0.23 -0.49 -0.33 0.05];

figure;
plot(MUL_NQ1388_flhD,ACT_NQ1388_flhD,'g^',...
     MUL_NQ1539_fliA,ACT_NQ1539_fliA,'b^');
legend('flhD','fliA');

%c
MUL_NQ381_2uM=[0.49 0.55 0.6 0.68 0.7 0.74];
ACT_NQ381_2uM=[-0.02 -0.01 0.12 1.35 1.61 2.25];

MUL_NQ381_4uM=[0.45 0.5 0.58 0.61 0.62];
ACT_NQ381_4uM=[-0.17 0.7 1.58 2.05 2.18];

MUL_NQ381_8uM=[0.27 0.31 0.36 0.39 0.4];
ACT_NQ381_8uM=[0 0.76 1.44 1.6 1.86];

figure;
plot(MUL_NQ381_2uM,ACT_NQ381_2uM,'b^',...
     MUL_NQ381_4uM,ACT_NQ381_4uM,'bs',...
     MUL_NQ381_8uM,ACT_NQ381_8uM,'bd');
legend('2 \muM Cm','4 \muM Cm','8 \muM Cm');

%d
MUL_NQ1312_WTLacY=[0.52 0.66 0.7 0.77 0.87 0.94];
ACT_NQ1312_WTLacY=[-0.08 0.01 -0.05 0.6 1.49 1.95];

MUL_NQ1312_LeakyLacY=[0.4 0.49 0.56 0.63 0.67 0.66];
ACT_NQ1312_LeakyLacY=[-0.31 1.57 3.31 3.56 4.33 4.11];

figure;
plot(MUL_NQ1312_WTLacY,ACT_NQ1312_WTLacY,'mo',...
     MUL_NQ1312_LeakyLacY,ACT_NQ1312_LeakyLacY,'m^');
legend('WT LacY','Leaky LacY');