%% 1.uzdevums
clc, clearvars, format compact
syms x
f = @(x)(atan(sqrt(x))^3)/(x^2)+(log(cot(5*x)))/(3*x*sqrt(x))
f_skver=f(0.5)
f_prver=f(sym(0.5))

%% 2.uzdevums
clc, clearvars, format compact
format
skver_isa = exp(1)^(sqrt(acot(1.3^2+2.5^2)))+log((1.2+3)/(6-1.5))+(atan(sqrt(2)/2))^3
format long
skver_gara = skver_isa

%% 3. uzdevums
clc, clearvars, format compact
syms x

