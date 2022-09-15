%% 5.piemērs -function handle ( arguments –skalārs)
% Definēt funkciju un aprēķināt tās vērtību 
% punktā (gan skaitlisku, gan arī precīzu vērt.) 
clc, clearvars, format compact
f= @(x)cos(x^2)^2+2-(sqrt(x) -1)/(x^2+x^(3/5))+sin(x^3+3)^3;
% Skaitliskā vērtība
f_skver=f(1)% Ctrl+Enter
% Precīzā vērtība
f_prver=f(sym(1))

%% 5.piemērs -symbolic function
% Definēt funkciju un aprēķināt tās vērtību 
% punktā (gan skaitlisku, gan arī precīzu vērt.) 
clc, clearvars, format compact
syms x
g(x) =cos(x^2)^2+2-(sqrt(x) -1)/(x^2+x^(3/5))+sin(x^3+3)^3;
% Precīzā vērtība
g_prver=g(1) % Ctrl+Enter
% Skaitliskā vērtība
g_skver=double(g_prver)
