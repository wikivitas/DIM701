%% 3.piemērs. Aprēķināt izteiksmes vērtību
% (gan skaitlisku, gan arī precīzu vētību)
clc, clearvars, format compact
% Skatitliskā vērtība
izt_sker = log(tan(3*pi/8))+cos(3*pi)+1/3*cos(3*pi+1)^2

% Precīzā vērtība
izt_prver=log(tan(sym(3*pi/8)))+cos(sym(3*pi))+...
    1/3*cos(3*sym(pi)+1)^2

%% 4.piemers. 

clc, clearvars, format compact
% Skaitliskā vērtība īsā formā
skver_isa = acos(1/3)/sqrt(1-0.2^2)+1/4*log((3.7-1)/(1+1.5))

% Skaitliskā vērtība (garā formā)
format long, skver_gara = skver_isa
format % atgriezties(pēc noklus.)
