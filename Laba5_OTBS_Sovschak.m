%Zadanie 1.3
p1=[1 4 0 3]
p2=[3 5 6 0]
tf(p1,p2)
tf(p2,p1)
clsys1=feedback(tf(p1,p2),tf(p2,p1))
bl3=parallel(tf(p1,p2),tf(p2,p1))
clsys1=feedback(tf(p1,p2),tf(p2,p1))
%Zadanie 1.4
disp('polinom')
P=[1 0.3 4.3 0.4]
disp('koreni polinimiv')
R=roots(P)
disp('perehod vid koreniv do polinomiv')
P=poly(R)
%Zadanie 1.5
CL1=zpk(clsys1)
figure(4)
pzmap(clsys1),grid on
clsys4=feedback(tf(p2,p1),tf(p1,p2),1)



