%% 1. uzdevums 
clc, clearvars, format compact
A=[1,-2,3;2,8,4;-9,4,5]
B=A^2+A'+4*inv(A)-5*eye(3,3)
sym(B)

%% 2. uzdevums
clc, clearvars, format compact
A=[3,-2,-1,4;8,2,0,1;5,4,1,-3;2,6,2,-7]
B=[-2;4;6;8]
AB=[A B]
if rank(A)==rank(AB) && rank(AB)<length(AB(1,:)) && rank(AB)<length(AB(1,:))   
    X=rref(AB)
    disp('Sistēma ir saderīga, bet nenoteikta')
    sym(X(1,1:4))
end
if rank(A)==rank(AB) && rank(AB)==length(AB(1,:)) && rank(AB)==length(AB(1,:))
    disp('Sistēma ir saderīga un noteikta')
    X=A\B 
end
if rank(A)~=rank(AB)
    disp('Sistēma ir saderīga un noteikta')
end
    
%% 3. uzdevums
clc, clear all, syms x
f(x)=sqrt(exp(x+1)-2*sqrt(log(x)^3));
x=4:0.2:6
tabula(:,1)=x; tabula(:,2)=f(x)
clc
disp('x     f(x)')
disp(tabula)
