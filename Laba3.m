%Zadanie¹1.1%
help zeros
help ones
help eye
help rand
help randn
%Zadanie¹1.2%
zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)
%Zadanie¹1.3%
a=zeros(8,15)
%a)
a(7,14)
%b)
%a(20,30)Error in Untitled44
%Zadanie¹1.4%
b=randn(8,15)
%a)
b(7,14)
%b)
%b(20,30)oshibka
%Zadanie¹2.1%
help elmat
%Zadanie¹2.2%
help matfun
%Zadanie¹2.3%
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
%Zadanie¹2.4%
C=[A;B] %Vertikal%
c1=cat (2, A, B)%Gorizontal%
%Zadanie¹2.5%
A+B
A-B
%Zadanie¹2.6%
A.*B %Poelementne mnojenna ne mojlive cherez romir matric%
%Zadanie¹2.7%
transpose(A)
transpose(B)
%Zadanie¹2.8%
C=A*transpose(B)
%Zadanie¹2.9%
inv(C)
inv(C)*C
%Zadanie¹2.10%
det(C)
%Zadanie¹3%
m1=0
p=[1;-6;10;0;-20;10]
r=roots(p)
z=poly(r)
y=polyval(p,m1)
poly2str(p,m1)

m2=0,2
p=[1;-6;10;0;-20;10]
r=roots(p)
z=poly(r)
y=polyval(p,m2)
poly2str(p,m2)

m3=0,3
p=[1;-6;10;0;-20;10]
r=roots(p)
z=poly(r)
y=polyval(p,m3)
poly2str(p,m3)

m4=0,4
p=[1;-6;10;0;-20;10]
r=roots(p)
z=poly(r)
y=polyval(p,m4)
poly2str(p,m4)

m5=0,6
p=[1;-6;10;0;-20;10]
r=roots(p)
z=poly(r)
y=polyval(p,m5)
poly2str(p,m5)

m6=1,1
p=[1;-6;10;0;-20;10]
r=roots(p)
z=poly(r)
y=polyval(p,m6)
poly2str(p,m6)

