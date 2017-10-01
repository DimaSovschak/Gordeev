%Zadanie ¹5%

who
whos
clear
clc

%Zadanie ¹6 Variant ¹10%

format long
a=0.45
b=0.034
c=121
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Perevirka%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Urovnenie %gx^2+%gx+%g=0  Koreni x1=%g%fi, x2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))
%Format Long e%
format long e
a=0.45
b=0.034
c=121
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Perevirka%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Urovnenie %gx^2+%gx+%g=0  Koreni x1=%g%fi, x2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))

%Zadanie ¹7 Variant ¹10%

z1=sqrt(5)-1
z2=0.7*exp(17*i)
z3=1.2*exp(0.9*i)
z4=-3-2i
k=((((z1/z2)+z3)^2))-z4
k =-3.889515561651745+3.3718117655982
%Peretvorennya cherez programy%
k=(sqrt(264934236761)/100000)*exp(i*pi-atan(337181/388900))

%Zadanie ¹7.4%
format long
x=116.6
exp(i*x)
cos(x)+i*sin(x)

