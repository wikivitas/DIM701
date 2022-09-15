%% 1.piemērs
clc, clearvars, format compact
a = 2^3+1/3 % Cntrl+Enter
a_prver = sym(a)
a_skver = double(a_prver) % Ctrl+Etner
b_ver = 1/5+1/7+1/9; b_prver=sym(b_ver)
